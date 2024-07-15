// Please see the formal definition of Yul grammar in
// `resource/yul-grammar/yul.bnf`
use std::fmt::{self, Display, Formatter};

static mut INDENT_LEVEL: usize = 0;
fn indent(f: &mut Formatter) -> fmt::Result {
    unsafe {
        for _ in 0..INDENT_LEVEL {
            write!(f, "\t")?;
        }
    }
    Ok(())
}
fn increase_indent() {
    unsafe {
        INDENT_LEVEL += 1;
    }
}

fn decrease_indent() {
    unsafe {
        INDENT_LEVEL -= 1;
    }
}
/// Object = 'object' StringLiteral '{' Code ( Object | Data )* '}'
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct Object {
    pub name: StringLiteral,
    pub code: Code,
    pub objects: Vec<Object>,
    pub data: Vec<Data>,
}
impl Display for Object {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        indent(f)?;
        write!(f, "object {} {{\n", self.name)?;
        increase_indent();
        write!(f, "{}", self.code)?;

        for obj in &self.objects {
            write!(f, "{}", obj)?;
        }
        for data in &self.data {
            write!(f, "{}", data)?;
        }
        write!(f, "\n")?;

        decrease_indent();
        indent(f)?;
        write!(f, "}}\n")
    }
}

/// Code = 'code' Block
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct Code {
    pub block: Block,
}

impl Display for Code {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        indent(f)?;
        write!(f, "code {}", self.block)
    }
}
/// Data = 'data' StringLiteral ( HexLiteral | StringLiteral )
// For the convenience of parsing, we only support the `.metadata` Data field
// in Yul contract.
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct Data {
    pub value: DataValue,
}

impl Display for Data {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        match &self.value {
            DataValue::HexLiteral(hex) => {
                indent(f)?;
                write!(f, r#"data ".metadata""#)?;
                write!(f, "\n")?;
                indent(f)?;
                write!(f, "hex\"{}\"\n", hex.hex)
            }

            DataValue::StringLiteral(_) => {
                unreachable!(
                    "Data field should not contain string literal in solc generated Yul code"
                );
            }
        }
    }
}

#[derive(Debug, Clone, Hash, PartialEq)]
pub enum ObjectOrData {
    Object(Object),
    Data(Data),
}
#[derive(Debug, Clone, Hash, PartialEq)]
pub enum DataValue {
    HexLiteral(HexLiteral),
    StringLiteral(StringLiteral),
}
/// Block = '{' Statements* '}'
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct Block {
    pub statements: Vec<Statement>,
}

impl Display for Block {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        increase_indent();
        write!(f, "{{\n")?;
        for statement in &self.statements {
            indent(f)?;
            write!(f, "{}\n", statement)?;
        }
        decrease_indent();
        indent(f)?;
        write!(f, "}}\n")
    }
}

/// Statements = Block | FunctionDefinition | VariableDeclaration | Assign |
/// If | Expression | Switch | Forloop | BreakContinue | Leave
#[derive(Debug, Clone, Hash, PartialEq)]
pub enum Statement {
    Assign(Vec<Identifier>, Expression),
    VariableDeclaration(Vec<TypedIdentifier>, Option<Expression>),
    If(Expression, Block),
    For(For),
    Switch(Switch),
    Leave,
    Break,
    Continue,
    Block(Block),
    FunctionDefinition(Box<FunctionDefinition>),
    FunctionCall(Box<FunctionCall>),
}

impl Display for Statement {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        match self {
            Statement::Assign(ids, expr) => {
                let vars_str = ids
                    .iter()
                    .map(|id| id.name.clone())
                    .collect::<Vec<String>>()
                    .join(", ");
                write!(f, "{} := {}", vars_str, expr)
            }
            Statement::VariableDeclaration(ids, expr) => {
                let vars_str = ids
                    .iter()
                    .map(|id| id.identifier.name.clone())
                    .collect::<Vec<String>>()
                    .join(", ");

                if let Some(expr) = expr {
                    return write!(f, "let {}:= {}", vars_str, expr);
                } else {
                    return write!(f, "let {}", vars_str);
                }
            }
            Statement::If(expr, block) => {
                write!(f, "if {} {}", expr, block)
            }
            Statement::For(for_loop) => {
                write!(f, "for {}", for_loop.init_block)?;
                indent(f)?;
                write!(f, "{}\n", for_loop.condition)?;
                indent(f)?;
                write!(f, "{}", for_loop.post_block)?;
                indent(f)?;
                write!(f, "{}", for_loop.execution_block)
            }
            Statement::Switch(switch) => {
                write!(f, "{}", switch)
            }
            Statement::Leave => {
                write!(f, "leave\n")
            }
            Statement::Break => {
                write!(f, "break\n")
            }
            Statement::Continue => {
                write!(f, "continue\n")
            }
            Statement::Block(block) => {
                write!(f, "{}", block)
            }
            Statement::FunctionDefinition(func_def) => {
                write!(f, "{}\n", func_def)
            }
            Statement::FunctionCall(func_call) => {
                write!(f, "{}", func_call)
            }
        }
    }
}

/// Expressions = Identifier | FunctionCall | Literal
#[derive(Debug, Clone, Hash, PartialEq)]
pub enum Expression {
    Identifier(Identifier),
    FunctionCall(Box<FunctionCall>),
    Literal(Literal),
    // SuffixAccess(Box<Expression>, Identifier),
}

// Expression does not need line break
impl Display for Expression {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        match self {
            Expression::Identifier(id) => write!(f, "{}", id.name),
            Expression::FunctionCall(func_call) => write!(f, "{}", func_call),
            Expression::Literal(literal) => write!(f, "{}", literal),
        }
    }
}

/// Literal = (NumberLiteral | StringLiteral | TrueLiteral | FalseLiteral ) (':' TypeName)?
/// NumberLiteral = DecimalNumber | HexNumber
#[derive(Debug, Clone, Hash, PartialEq)]
pub enum Literal {
    TrueLiteral(Option<Identifier>),
    FalseLiteral(Option<Identifier>),
    HexNumberLiteral(HexNumber, Option<Identifier>),
    DecimalNumberLiteral(DecimalNumber, Option<Identifier>),
    StringLiteral(StringLiteral, Option<Identifier>),
}

impl Display for Literal {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        match self {
            // In practice boolean is represented as 0x00 and 0x01
            Literal::TrueLiteral(_) => write!(f, "0x01"),
            Literal::FalseLiteral(_) => write!(f, "0x00"),
            Literal::HexNumberLiteral(hex, _) => write!(f, "{}", hex.hex),
            Literal::DecimalNumberLiteral(dec, _) => write!(f, "{}", dec.dec),
            Literal::StringLiteral(str, _) => write!(f, "{}", str.str),
        }
    }
}
/// Switch = 'switch' Expression (Case+ Default? | Default)
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct Switch {
    pub condition: Expression,
    pub opt: SwitchOptions,
}

impl Display for Switch {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        match self.opt {
            SwitchOptions::Cases(ref cases, ref default) => {
                write!(f, "switch {} \n", self.condition)?;
                increase_indent();
                for case in cases {
                    indent(f)?;
                    write!(f, "case {} {}", case.case, case.body)?;
                }
                if let Some(default) = default {
                    indent(f)?;
                    write!(f, "default {}", default.body)?;
                }
                decrease_indent();
                indent(f)
            }
            SwitchOptions::Default(ref default) => {
                indent(f)?;
                write!(f, "switch {} default {}", self.condition, default.body)
            }
        }
    }
}

#[derive(Debug, Clone, Hash, PartialEq)]
pub enum SwitchOptions {
    Cases(Vec<SwitchCase>, Option<SwitchDefault>),
    Default(SwitchDefault),
}

/// Case = 'case' Literal Block
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct SwitchCase {
    pub case: Literal,
    pub body: Block,
}

/// Default = 'default' Block
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct SwitchDefault {
    pub body: Block,
}

/// ForLoop =  'for' Block Expression Block Block
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct For {
    pub init_block: Block,
    pub condition: Expression,
    pub post_block: Block,
    pub execution_block: Block,
}

/// FunctionDefinition = 'function' Identifier '(' TypedIdentifierList? ')' ('->' TypedIdentifierList)? Block
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct FunctionDefinition {
    pub name: Identifier,
    pub params: Vec<TypedIdentifier>,
    pub body: Block,
    pub returns: Vec<TypedIdentifier>,
}

impl Display for FunctionDefinition {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        let params_str = self
            .params
            .iter()
            .map(|param| format!("{}", param.identifier.name))
            .collect::<Vec<String>>()
            .join(", ");
        let returns_str = self
            .returns
            .iter()
            .map(|ret| format!("{}", ret.identifier.name))
            .collect::<Vec<String>>()
            .join(", ");

        write!(
            f,
            "function {}({}) {} {} {}",
            self.name.name,
            params_str,
            if self.returns.is_empty() { "" } else { "->" },
            returns_str,
            self.body
        )
    }
}

pub type TypedIdentifierList = Vec<TypedIdentifier>;

#[derive(Debug, Clone, Hash, PartialEq)]
pub struct TypedIdentifier {
    pub identifier: Identifier,
    pub type_name: Option<TypeName>,
}

#[derive(Debug, Clone, Hash, PartialEq)]
pub struct TypeName {
    pub type_name: Identifier,
}

#[derive(Debug, Clone, Hash, PartialEq, Eq)]
pub struct Identifier {
    pub name: String,
}

/// FunctionCall = Identifier '(' (Expression ( ',' Expression)* )? ')'
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct FunctionCall {
    pub id: Identifier,
    pub arguments: Vec<Expression>,
}

impl Display for FunctionCall {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        let args_str = self
            .arguments
            .iter()
            .map(|arg| format!("{}", arg))
            .collect::<Vec<String>>()
            .join(", ");
        write!(f, "{}({})", self.id.name, args_str)
    }
}

#[derive(Debug, Clone, Hash, PartialEq)]
pub struct StringLiteral {
    pub str: String,
}

impl Display for StringLiteral {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        write!(f, "{}", self.str)
    }
}

#[derive(Debug, Clone, Hash, PartialEq)]
pub struct DecimalNumber {
    pub dec: String,
}

// The HexNumber is just the normal hex literal such as `0x1234`.
// Notice that this always starts with `0x` prefix.
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct HexNumber {
    pub hex: String,
}

impl HexNumber {
    pub fn without_prefix(&self) -> &str {
        &self.hex[2..]
    }

    pub fn with_prefix(&self) -> &str {
        &self.hex
    }
}

/// The hex literal in data section is something like `hex"1234"` or
/// `hex'1234'`, which starts with `hex`, wrapped with either `"` or `'`, has an
/// even length and does not have a `0x` prefix.
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct HexLiteral {
    pub hex: String,
}

#[cfg(test)]
mod tests {
    use super::*;
    #[test]
    pub fn test_display() {
        let test_file = "./MELLOW.yul";
        let content = std::fs::read_to_string(test_file).unwrap();
        let parser = crate::yul::ObjectParser::new();
        let object = parser.parse(&content).unwrap();
        let output_file = "./reformatted_MELLOW.yul";
        // write to file
        std::fs::write(output_file, format!("{}", object)).unwrap();

        let output = std::fs::read_to_string(output_file).unwrap();
        let re_parsed_object = parser.parse(&output).unwrap();
        assert_eq!(format!("{}", object), format!("{}", re_parsed_object));
        // The indentation should be correct
        assert_eq!(unsafe { INDENT_LEVEL }, 0);
    }
}

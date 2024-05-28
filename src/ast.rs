// Please see the formal definition of Yul grammar in `resource/yul-grammar/yul.bnf`

//TODO support AST node serialization and deserialization
/// Object = 'object' StringLiteral '{' Code ( Object | Data )* '}'
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct Object {
    pub name: StringLiteral,
    pub code: Code,
    pub data: Vec<Data>,
    pub objects: Vec<Object>,
}

/// Code = 'code' Block
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct Code {
    pub block: Block,
}
/// Data = 'data' StringLiteral ( HexLiteral | StringLiteral )
// For the convenience of parsing, we only support the `.metadata` Data field
// in Yul contract.
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct Data {
    pub value: DataValue,
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

/// Expressions = Identifier | FunctionCall | Literal
#[derive(Debug, Clone, Hash, PartialEq)]
pub enum Expression {
    Identifier(Identifier),
    FunctionCall(Box<FunctionCall>),
    Literal(Literal),
    // SuffixAccess(Box<Expression>, Identifier),
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

/// Switch = 'switch' Expression (Case+ Default? | Default)
#[derive(Debug, Clone, Hash, PartialEq)]
pub struct Switch {
    pub condition: Expression,
    pub opt: SwitchOptions,
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

#[derive(Debug, Clone, Hash, PartialEq)]
pub struct StringLiteral {
    pub str: String,
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

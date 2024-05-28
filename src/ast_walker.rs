use crate::ast::*;
// The main logic of the interpreter, which is implemented as a visitor pattern.
// It takes an parsed AST as input, and walks through the AST to execute the
// code. Basically, it handles the visit logic among different AST nodes.
#[allow(unused)]
pub trait AstWalker {
    fn walk_object(&mut self, object: &Object) {
        unimplemented!()
    }
    fn walk_code(&mut self, code: &Code) {
        unimplemented!()
    }
    fn walk_data(&mut self, data: &Data) {
        unimplemented!()
    }
    fn walk_block(&mut self, block: &Block) {
        unimplemented!()
    }
    fn walk_statement(&mut self, statement: &Statement) {
        unimplemented!()
    }
    fn walk_expression(&mut self, expression: &Expression) {
        unimplemented!()
    }
    fn walk_switch(&mut self, switch: &Switch) {
        unimplemented!()
    }
    fn walk_switch_case(&mut self, switch_case: &SwitchCase) {
        unimplemented!()
    }
    fn walk_switch_default(&mut self, switch_default: &SwitchDefault) {
        unimplemented!()
    }
    fn walk_for(&mut self, for_loop: &For) {
        unimplemented!()
    }
    fn walk_function_definition(&mut self, function_definition: &FunctionDefinition) {
        unimplemented!()
    }
    fn walk_typed_identifier(&mut self, typed_identifier: &TypedIdentifier) {
        unimplemented!()
    }
    fn walk_type_name(&mut self, type_name: &TypeName) {
        unimplemented!()
    }
    fn walk_function_call(&mut self, function_call: &FunctionCall) {
        unimplemented!()
    }
}

mode: user.javascript
mode: command
and code.language: javascript
-
tag(): user.code_operators
tag(): user.code_comment
tag(): user.code_generic

settings():
    user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"
    user.code_protected_function_formatter = "PRIVATE_CAMEL_CASE"
    user.code_public_function_formatter = "PRIVATE_CAMEL_CASE"
    user.code_private_variable_formatter = "PRIVATE_CAMEL_CASE"
    user.code_protected_variable_formatter = "PRIVATE_CAMEL_CASE"
    user.code_public_variable_formatter = "PRIVATE_CAMEL_CASE"

action(user.code_is_not_null): " !== null"

action(user.code_is_null): " === null"

action(user.code_type_dictionary):
  insert("{}")
  key(left)

action(user.code_state_if):
  insert("if ()")
  key(left)

action(user.code_state_else_if):
  insert(" else if ()")
  key(left)

action(user.code_state_else):
  insert(" else {}")
  key(left enter)

action(user.code_block): 
  insert("{}") 
  key(left enter)
  
action(user.code_self): "this"

action(user.code_state_while):
  insert("while ()")
  key(left)

action(user.code_state_return):
  insert("return ")

action(user.code_state_for):
  insert("for ()")
  key(left)

action(user.code_state_switch):
  insert("switch ()")
  key(left)

action(user.code_state_case): "case :"

action(user.code_state_go_to): ""

action(user.code_import): "import "

action(user.code_from_import):
  insert(" from  \"\"")
  key(left)

action(user.code_type_class): "class "

action(user.code_include): ""

action(user.code_include_system): ""

action(user.code_include_local): ""

action(user.code_type_definition): ""

action(user.code_typedef_struct): ""

action(user.code_state_for_each):
  insert(".forEach()")
  key(left)

action(user.code_break): "break;"
action(user.code_next): "continue;"
action(user.code_true): "true"
action(user.code_false): "false"

action(user.code_null): "null"

action(user.code_operator_indirection): ""
action(user.code_operator_address_of): ""
action(user.code_operator_structure_dereference): ""
action(user.code_operator_lambda): " => "
action(user.code_operator_subscript):
  insert("[]")
  key(left)
action(user.code_operator_assignment): " = "
action(user.code_operator_subtraction): " - "
action(user.code_operator_subtraction_assignment): " -= "
action(user.code_operator_addition): " + "
action(user.code_operator_addition_assignment): " += "
action(user.code_operator_multiplication): " * "
action(user.code_operator_multiplication_assignment): " *= "
action(user.code_operator_exponent): " ** "
action(user.code_operator_division): " / "
action(user.code_operator_division_assignment): " /= "
action(user.code_operator_modulo): " % "
action(user.code_operator_modulo_assignment): " %= "
action(user.code_operator_equal): " == "
action(user.code_operator_not_equal): " != "
(op | is) strict equal: " === "
(op | is) strict not equal: " !== "
action(user.code_operator_greater_than): " > "
action(user.code_operator_greater_than_or_equal_to): " >= "
action(user.code_operator_less_than): " < "
action(user.code_operator_less_than_or_equal_to): " <= "
action(user.code_operator_and): " && "
action(user.code_operator_or): " || "
action(user.code_operator_bitwise_and): " & "
action(user.code_operator_bitwise_and_assignment): " &= "
action(user.code_operator_bitwise_or): " | "
action(user.code_operator_bitwise_or_assignment): " |= "
action(user.code_operator_bitwise_exclusive_or): " ^ "
action(user.code_operator_bitwise_exclusive_or_assignment): " ^= "
action(user.code_operator_bitwise_left_shift): " << "
action(user.code_operator_bitwise_left_shift_assignment): " <<= "
action(user.code_operator_bitwise_right_shift): " >> "
action(user.code_operator_bitwise_right_shift_assignment): " >>= "

[state] const: "const "
new constant: 
	"const "

state let: "let "
new variable:
	"let "

state var: "var "

state async: "async "

state await: "await "

state map:
  insert(".map()")
  key(left)

state filter:
  insert(".filter()")
  key(left)

state reduce:
  insert(".reduce()")
  key(left)

state spread: "..."

^funky <user.text>$: user.code_private_function(text)
^protect funky <user.text>$: user.code_protected_function(text)
^pub funky <user.text>$: user.code_public_function(text)

# # Import and export --------------------------------------------------
# imp→	imports entire module import fs from 'fs';
# imn→	imports entire module without module name import 'animate.css'
# imd→	imports only a portion of the module using destructing import {rename} from 'fs';
# ime→	imports everything as alias from the module import * as localAlias from 'fs';
# ima→	imports only a portion of the module as alias import { rename as localRename } from 'fs';
# rqr→	require package require('');
# req→	require package to const const packageName = require('packageName');
# mde→	default module.exports module.exports = {};
# env→	exports name variable export const nameVariable = localVariable;
# enf→	exports name function export const log = (parameter) => { console.log(parameter);};
# edf→	exports default function export default function fileName (parameter){ console.log(parameter);};
# ecl→	exports default class export default class Calculator { };
# ece→	exports default class by extending a base one export default class Calculator extends BaseClass { };

# # Class helpers --------------------------------------------------
# con→	adds default constructor in the class constructor() {}
# met→	creates a method inside a class add() {}
# pge→	creates a getter property get propertyName() {return value;}
# pse→	creates a setter property set propertyName(value) {}

# # Various methods --------------------------------------------------
# fre→	forEach loop in ES6 syntax array.forEach(currentItem => {})
# fof→	for ... of loop for(const item of object) {}
# fin→	for ... in loop for(const item in object) {}
# anfn→	creates an anonymous function (params) => {}
# nfn→	creates a named function const add = (params) => {}
# dob→	destructing object syntax const {rename} = fs
# dar→	destructing array syntax const [first, second] = [1,2]
# sti→	set interval helper method setInterval(() => {});
# sto→	set timeout helper method setTimeout(() => {});
# prom→	creates a new Promise return new Promise((resolve, reject) => {});
# thenc→	adds then and catch declaration to a promise .then((res) => {}).catch((err) => {});

# # Console methods --------------------------------------------------
# cas→	console alert method console.assert(expression, object)
# ccl→	console clear console.clear()
# cco→	console count console.count(label)
# cdb→	console debug console.debug(object)
# cdi→	console dir console.dir
# cer→	console error console.error(object)
# cgr→	console group console.group(label)
# cge→	console groupEnd console.groupEnd()
# clg→	console log console.log(object)
# clo→	console log object with name console.log('object :>> ', object);
# ctr→	console trace console.trace(object)
# cwa→	console warn console.warn
# cin→	console info console.info
# clt→	console table console.table
# cti→	console time console.time
# cte→	console timeEnd console.timeEnd
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

state const: "const "

state let: "let "

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

################################################################################
#
# Core
#
################################################################################

# Declarations
# ========================================
var statement:
	"var "
	# var ${0}
	
var setting:
	"v="
	sleep(50ms)
	key(ctrl-space)
	sleep(100ms)
	key(tab)
	# var ${1:name} = ${2:value};

[let | let]statement:
	"l"
	sleep(50ms)
	key(ctrl-space)
	sleep(100ms)
	key(tab)
	# let ${0}

let assignment:
	"l="
	sleep(50ms)
	key(ctrl-space)
	sleep(100ms)
	key(tab)
	# let ${1:name} = ${2:value};

[The structuring | destructuring] let assignment:
	key(ctrl-shift-p)
    "insert snippet"
    key(enter)
	"dl="
	key(enter)
	# let {${1:name}} = ${2:value};

const statement:
	"const "
	# const ${0}

const assignment:
	key(ctrl-shift-p)
    "insert snippet"
    key(enter)
	"co="
	key(enter)
	# const ${1:name} = ${2:value};

destructuring const assignment:
	key(ctrl-shift-p)
    "insert snippet"
    key(enter)
	"dco="
	key(enter)
	# const {${1:name}} = ${2:value};

# Flow Control
# ========================================
if⇥ if statement
if (${1:condition}) {
	${0}
}
el⇥ else statement
else {
	${0}
}
ife⇥ if/else statement
if (${1:condition}) {
	${0}
} else {
	
}
ei⇥ else if statement
else if (${1:condition}) {
	${0}
}
ter⇥ ternary operator
${1:condition} ? ${2:expression} : ${3:expression};
fl⇥ for loop
for (let ${1:i} = 0, ${2:len} = ${3:iterable}.length; ${1:i} < ${2:len}; ${1:i}++) {
	${0}
}
rfl⇥ reverse for loop
for (let ${1:i} = ${2:iterable}.length - 1; ${1:i} >= 0; ${1:i}--) {
	${0}
}
fi⇥ for in loop
for (let ${1:key} in ${2:array}) {
	if (${2:array}.hasOwnProperty(${1:key})) {
		${0}
	}
}
},

fo⇥ for of loop (ES6)
for (let ${1:key} of ${2:array}) {
	${0}
}
wl⇥ while loop
while (${1:condition}) {
	${0}
}
tc⇥ try/catch
try {
	${0}
} catch (${1:err}) {
	
}
tf⇥ try/finally
try {
	${0}
} finally {
	
}
tcf⇥ try/catch/finally
try {
	${0}
} catch (${1:err}) {
	
} finally {
	
}
sw⇥ switch case
switch (${1:expr}) {
	case ${2:value}:
		return $0;
	default:
		return;
}

# Functions
# ========================================
f⇥ anonymous function
function (${1:arguments}) {
	${0}
}
fn⇥ named function
function ${1:name}(${2:arguments}) {
	${0}
}
iife⇥ immediately-invoked function expression (IIFE)
((${1:arguments}) => {
	${0}
})(${2});
fa⇥ function apply
${1:fn}.apply(${2:this}, ${3:arguments})
fc⇥ function call
${1:fn}.call(${2:this}, ${3:arguments})
fb⇥ function bind
${1:fn}.bind(${2:this}, ${3:arguments})
af⇥ arrow function (ES6)
(${1:arguments}) => ${2:statement}
afb⇥ arrow function with body (ES6)
(${1:arguments}) => {
	${0}
}
gf⇥ generator function (ES6)
function* (${1:arguments}) {
	${0}
}
gfn⇥ named generator function (ES6)
function* ${1:name}(${2:arguments}) {
	${0}
}

# Iterables
# ========================================
seq⇥ sequence of 0..n
[...Array(${1:length}).keys()]${0}
fe⇥ forEach loop
${1}.forEach((${2:item}) => {
	${0}
});
map⇥ map
${1}.map((${2:item}) => {
	${0}
});
reduce⇥ reduce
${1}.reduce((${2:previous}, ${3:current}) => {
	${0}
}${4:, initial});
filter⇥ filter
${1}.filter(${2:item} => {
	${0}
});
find⇥ find
${1}.find(${2:item} => {
	${0}
});

# Objects and Classes
# ========================================
ol⇥ object literal
{
	kv${0}
};
slol⇥ same-line object literal
{ kv${0} };
kv⇥ key/value pair
${1:key}: ${2:value},
c⇥ class (ES6)
class ${1:name} {
	constructor(${2:arguments}) {
		${0}
	}
}
cex⇥ child class (ES6)
class ${1:name} extends ${2:base} {
	constructor(${3:arguments}) {
		super(${3:arguments});
		${0}
	}
}
ctor⇥ class constructor (ES6)
m⇥ method (ES6 syntax)
get⇥ getter (ES6 syntax)
set⇥ setter (ES6 syntax)
gs⇥ getter and setter (ES6 syntax)
pctor⇥ prototypal constructor
proto⇥ prototype method
oa⇥ Object.assign
oc⇥ Object.assign copy (shallow clone)

# Returning values
# ========================================
r⇥ return
rp⇥ return Promise (ES6)
rc⇥ return complex value (such as JSX components)

# Types
# ========================================
tof⇥ typeof
iof⇥ instanceof

# Promises
# ========================================
pr⇥ Promise (ES6)
then⇥ Promise.then
catch⇥ Promise.catch

# ES6 Modules
# ========================================
ex⇥ export (ES6)
exd⇥ export default (ES6)
im⇥ import module (ES6)
ima⇥ import module as (ES6)

# Node.js
# ========================================
cb⇥ Node.js style callback
re⇥ require
rel⇥ require local
req⇥ require assignment
reql⇥ require assignment local
dreq⇥ destructuring require assignment
dreql⇥ destructuring require assignment local
em⇥ exports.member
me⇥ module.exports
meo⇥ module exports object
on⇥ event handler

# Behaviour Driven Development Testing (Mocha, Jasmine, etc.)
# ========================================
desc⇥ describe
cont⇥ context
its⇥ it synchronous
ita⇥ it asynchronous
bf⇥ before test suite
bfe⇥ before each test
aft⇥ after test suite
afe⇥ after each test

# Console
# ========================================
cl⇥ console.log
ce⇥ console.error
cw⇥ console.warn
cll⇥ console.log labeled
cel⇥ console.error labeled
cwl⇥ console.warn labeled

# Timers
# ========================================
st⇥ setTimeout
si⇥ setInterval
sim⇥ setImmediate
nt⇥ process nextTick

# Miscellaneous
# ========================================
us⇥ insert 'use strict' statement


################################################################################
#
# React
#
################################################################################


# Import and export
# ========================================
imp	import name from 'module';
imd	import { } from 'module';
Import package
	Description
imr	import React from 'react';	useful in test
ipt	import PropTypes from 'prop-types';	

# Basic methods
# ========================================
com	Comment Block
clg	console.log()

# React components
# ========================================
rcc	class component skeleton
rccp	class component skeleton with prop types after the class
rfc	function component skeleton
rfcp	function component with prop types skeleton
con	class default constructor with props
est	empty state object
cdm	componentDidMount method
scu	shouldComponentUpdate method
cdup	componentDidUpdate method
cwun	componentWillUnmount method
gsbu	getSnapshotBeforeUpdate method
gdsfp	static getDerivedStateFromProps method
cdc	componentDidCatch method
sst	this.setState with object as parameter
ssf	this.setState with function as parameter
props	this.props
state	this.state
bnd	binds the this of method inside the constructor
useState	useState block
useEffect	useEffect block
useContext	useContext block

# Jest
# ========================================
describe	describe Block
test	test Block
it	it Block

# PropTypes
# ========================================
pta	PropTypes.array,
ptar	PropTypes.array.isRequired,
pto	PropTypes.object.,
ptor	PropTypes.object.isRequired,
ptb	PropTypes.bool,
ptbr	PropTypes.bool.isRequired,
ptf	PropTypes.func,
ptfr	PropTypes.func.isRequired,
ptn	PropTypes.number,
ptnr	PropTypes.number.isRequired,
pts	PropTypes.string,
ptsr	PropTypes.string.isRequired,
ptnd	PropTypes.node,
ptndr	PropTypes.node.isRequired,
ptel	PropTypes.element,
ptelr	PropTypes.element.isRequired,
pti	PropTypes.instanceOf(ClassName),
ptir	PropTypes.instanceOf(ClassName).isRequired,
pte	PropTypes.oneOf(['News', 'Photos']),
pter	PropTypes.oneOf(['News', 'Photos']).isRequired,
ptet	PropTypes.oneOfType([PropTypes.string, PropTypes.number]),
ptetr	PropTypes.oneOfType([PropTypes.string, PropTypes.number]).isRequired,
ptao	PropTypes.arrayOf(PropTypes.number),
ptaor	PropTypes.arrayOf(PropTypes.number).isRequired,
ptoo	PropTypes.objectOf(PropTypes.number),
ptoor	PropTypes.objectOf(PropTypes.number).isRequired,
ptsh	PropTypes.shape({color: PropTypes.string, fontSize: PropTypes.number}),
ptshr	PropTypes.shape({color: PropTypes.string, fontSize: PropTypes.number}).
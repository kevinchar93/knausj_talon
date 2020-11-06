question [mark]: "?"
(downscore | underscore): "_"
(colon | dekkle): ":"
(paren | left paren | prekiss): "("
(rparen | are paren | right paren | are prekiss | right prekiss): ")"
double dash: "--"
(bracket | brack | left bracket): "{"
(rbrack | are bracket | right bracket): "}"
(angle | left angle | less than): "<"
(rangle | are angle | right angle | greater than): ">"
(starling | asterisk): "*"
(pound | hash [sign] | octo | thorpe | number sign): "#"
ticky: "`"
percent [sign]: "%"
caret: "^"
(at sign | atte | atty): "@"
(and sign | ampersand ): "&"
pipe: "|"
(dubquote | double quote): '"'
triple quote: "'''"
(dot dot | dotdot): ".."
#ellipses: "…"
ellipses: "..."
(comma and | spamma): ", "
plus: "+"
arrow: "->"
dub arrow: "=>"
new line: "\\n"
carriage return: "\\r"
line feed: "\\r\\n"
empty dubstring:
    '""'
    key(left)
empty escaped (dubstring|dub quotes):
    '\\"\\"'
    key(left)
    key(left)
empty string:
    "''"
    key(left)
empty escaped string:
    "\\'\\'"
    key(left)
    key(left)
(inside parens | args):
	insert("()")
	key(left)
inside (squares | list): 
	insert("[]") 
	key(left)
inside (bracket | braces): 
	insert("{}") 
	key(left)
inside percent: 
	insert("%%") 
	key(left)
inside quotes:
	insert('""')
	key(left)
angle this: 
    text = edit.selected_text()
    user.paste("<{text}>")
(bracket | brace) this: 
    text = edit.selected_text()
    user.paste("{{{text}}}")
(parens | args) this: 
    text = edit.selected_text()
    user.paste("({text})")
percent this: 
    text = edit.selected_text()
    user.paste("%{text}%")
quote this:
    text = edit.selected_text()
    user.paste('"{text}"')


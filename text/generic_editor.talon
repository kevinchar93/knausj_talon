find it:
    edit.find()

next one:
    edit.find_next()

(go word left | stone): 
	edit.word_left()
	
(go word right | step): 
	edit.word_right()

[go] left: 
	edit.left()

[go] right: 
	edit.right()

[go] up: 
	edit.up()

[go] down: 
	edit.down()

(go line start | paul | pull): 
	edit.line_start()
	
(go line end | push): 
	edit.line_end()

go line start:
    edit.line_start()

go line end:
    edit.line_end()

go way left:
    edit.line_start()
    edit.line_start()

go way right:
    edit.line_end()

go way down:
    edit.file_end()

go way up:
    edit.file_start()

[go] page down:
	edit.page_down()

[go] page up:
	edit.page_up()

# selecting
((select | sell) all): key(ctrl-a)

((select | sell) line): 
	edit.line_start()
	edit.extend_line_end()

((select | sell) left): 
	edit.extend_left()
	
((select | sell) right): 
	edit.extend_right()

((select | sell) up): 
	edit.extend_line_up()
	
((select | sell) down): 
	edit.extend_line_down()

((select | sell) word left | sell stone):
	edit.extend_word_left()
	
((select | sell) word right | sell step): 
	edit.extend_word_right()

((select | sell) way left | sell pull):
	edit.extend_line_start()
	
((select | sell) way right | sell push): 
	edit.extend_line_end()
	
((select | sell) way up): 
	edit.extend_file_start()
	
((select | sell) way down): 
	edit.extend_file_end()

# editing
indent more:
	edit.indent_more()

(indent less | out dent):
    edit.indent_less()

# deleting
clear line: 
	edit.delete_line()
    
# clear left: 
# 	edit.extend_line_start()
# 	edit.delete()
	
# clear right: 
# 	edit.extend_line_end()
# 	edit.delete()
	
# clear up: 
# 	edit.extend_line_up()
# 	edit.delete()

# clear down: 
# 	edit.extend_line_down()
# 	edit.delete()

(clear word left | splat left | splat): 
	edit.extend_word_left()
	edit.delete()
	
(clear word right | splat right | spliff):
	edit.extend_word_right()
	edit.delete()

(clear way left | scratch): 
	edit.extend_line_start()
	edit.delete()

clear way right: 
	edit.extend_line_end()
	edit.delete()

clear way up: 
	edit.extend_file_start()
	edit.delete()
	
clear way down: 
	edit.extend_file_end()
	edit.delete()

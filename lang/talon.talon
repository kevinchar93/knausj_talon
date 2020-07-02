code.language: talon
-

insert: 
	insert('insert("")')
	skip()
	edit.left()
	edit.left()

type skip:
	insert('skip()')

key:
	insert('key()')
	skip()
	key(left)

action:
	insert("action()")
	skip()
	edit.left()

os win:
	insert("os: windows")
	
os mac:
	insert("os: mac")
	
os lunix:
	insert("os: linux")
	
app:
	insert("app: ")
	
tags:
	insert("tags: ")

user:
	insert("user.")
	
comment: 
	edit.line_start()
	insert("#")

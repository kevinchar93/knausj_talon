cd                      : "cd "
cd up                   : "cd .. \n"
grep                    : "grep "
elle less               : "ls "
run L S                 : "ls\n"
run list                : "ls\n"
(SSH | S S H | S H)     : "ssh "
diff                    : "diff "
docker file             : "Dockerfile"
change mode             : "chmod "
change owner            : "chown "
docker                  : "docker "
log mistake             : ""
Any do                  : "any do"
run vim                 : "vim "
run make                : "make\n"
run clean               : "make clean\n"
make directory          : "mkdir "
(jay son | jason )      : "json"
(http | htp)            : "http"
tls                     : "tls"
M D five                : "md5"
(regex | rejex)         : "regex"
empty array             : "[]"
comment see             : "// "
word queue              : "queue"
word eye                : "eye"
word iter               : "iter"1
#word no                : "NULL"
word cmd                : "cmd"
word dup                : "dup"
word printf             : "printf"
word shell              : "shell"
dunder in it            : "__init__"
self taught             : "self."
string U T F eight      : insert("'utf8'")
state past              : "pass"
zoom [in]               : edit.zoom_in()
zoom out                : edit.zoom_out()
(page | scroll) up      : key(pgup)
(page | scroll) down    : key(pgdown)
(copy | stoush | stoosh): edit.copy()
cut                     : edit.cut()
(paste | spark)         : edit.paste()
paste match             : edit.paste_match_style()
file save               : edit.save()
spotlight               : key(super)
undo that               : edit.undo()
redo that               : edit.redo()
volume up               : key(volup)
volume down             : key(voldown)
mute                    : key(mute)
# play next               : key(next)
# play previous           : key(prev)
# (play | pause)          : key(play_pause)  
funny                   : "ha ha"
spacey                  : " = "
dashing                 : " - "
#wipe: key(backspace)
(engine X | engine ex): "nginx"
([Lynn | Lennox | Lynn ox | lie nux | lin nix]): "Linux"

(pad | padding): 
	insert("  ") 
	key(left)
args: 
	insert("()")
	key(left)
inside (index | array): 
	insert("[]") 
	key(left)
block: 
	insert("{}") 
	key(left enter enter up tab)
(dickt in it | inside bracket | in bracket): 
	insert("{}") 
	key(left)
(in | inside) percent: 
	insert("%%") 
	key(left)
list in it: 
	insert("[]") 
	key(left)
word streak: 
	insert("streq()") 
	key(left)
(to do-ist | do-ist | do list | dualist): "todoist"
slap:
	edit.line_end()
	key(enter)
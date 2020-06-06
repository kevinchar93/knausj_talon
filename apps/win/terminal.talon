os: windows
app: Windows Command Processor
app: cmd.exe
app: ssh.exe
app: /git-cmd/
app: ConEmuC64.exe
app: ConEmu64.exe
app: conhost.exe
app: conemu-cyg-64.exe
app: git-cmd.exe
app: WindowsTerminal.exe
app: mintty.exe
app: conhost.exe
app: cygwin-console-helper.exe
-

remove: "rm "
recursive remove: "rm -rf "
(Yum | yom) install: "yum install "
(Yum | yom) remove: "yum remove "
clean terminal:key(ctrl-l)
find here: "find . -name "
find in directory:
  "find  -name "
  key(left)
  key(left)
  key(left)
  key(left)
  key(left)
  key(left)
  key(left)

run last: key(up enter)

secure shell: "ssh "
secure copy: "scp "

((run | ron) list): "ls \n"

kill all:
  key(ctrl-c)
  insert("y")
  key(enter)
  
action(user.file_manager_refresh_title):
	insert("title %CD%")
	key(enter)

#action(user.file_manager_go_back):
#    key("alt-left")

#action(user.file_manager_go_forward):
#    key("alt-right")

action(user.file_manager_open_parent):
    insert("cd ..")
    key(enter)
    user.file_manager_refresh_title()

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
-

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

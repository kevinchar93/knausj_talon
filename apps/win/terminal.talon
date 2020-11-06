os: windows
app: Windows Command Processor
app: cmd.exe
app: ssh.exe
app: /git-cmd/
app: /^sh/
app: ConEmuC64.exe
app: ConEmu64.exe
app: conhost.exe
app: conemu-cyg-64.exe
app: git-cmd.exe
app: WindowsTerminal.exe
app: mintty.exe
app: conhost.exe
app: cygwin-console-helper.
app: sh.exe
app: bash.exe
app: /Console Emulator/
app: windows_terminal
app: windows_command_processor
-
change age: "chage -d "
Touch: "touch "
empty proxy: "http_proxy= https_proxy= "
[Chuckle | Chaco]: "choco "
Pico: "peco "
(docker | Dr ): "docker "
(docker | Dr ) PS: "docker ps "
(docker | Dr ) [<phrase>]: "docker {phrase} "
yankee: key(ctrl-y)
kill line: key(home ctrl-k)
remove: "rm "
force remove: "rm -f "
copy: "cp "
move: "mv "
recursive remove: "rm -rf "
(Yum | yom) install: "yum install "
(Yum | yom) groupinstall: "yum groupinstall "
(Yum | yom) remove: "yum remove "
(Yum | yom) search: "yum search "

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

# comment or remove tags for command sets you don't want
tag(): user.file_manager
tag(): user.git
tag(): user.kubectl
tag(): user.tabs
tag(): terminal

run last: key(up enter)

secure shell: "ssh "
secure copy: "scp "

((run | ron) list): "ls \n"

[type] pseudo-: "sudo "
Cat: "cat "
[hill | kill] program:
  key(ctrl-c)
  key(ctrl-c)
  key(ctrl-c)
  key(ctrl-c)
  key(ctrl-c)
  key(ctrl-c)
  key(ctrl-c)

# (Fragrant|vagrant): "vagrant "
(Fragrant|vagrant) : "vagrant "
net cat: "nc "
Ping: "ping "
(N map | In map | en map): "nmap "
firewall command: "firewall-cmd "
interrupt: key(ctrl-c)
[ta | tar]: "tar "
jobs: "jobs "
system control: "systemctl "
system control status: "systemctl status "
NPM: "npm "
NPM install: "npm install "
node: "node "
List: "ls "
grable: "gradle"
[Carol|curl|carol]:  "curl "
foreground: "fg "
background: "bg "
kill: "kill "
export: "export "  
Exit: "exit"
checksum: "cksum "
(pushed the| push D | pushed directory): "pushd "
(property | pop D | pop directory): "popd "
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


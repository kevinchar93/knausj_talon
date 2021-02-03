os: windows
app: Visual Studio Code
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
app: windows_terminal
and win.title: /Command Prompt/
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
tag(): user.generic_terminal
tag(): user.git
# tag(): user.oraclejet
tag(): user.kubectl
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

(Fragrant|vagrant) box: "vagrant box "
(Fragrant|vagrant) connect: "vagrant connect "
(Fragrant|vagrant) global status: "vagrant global-status"
(Fragrant|vagrant) halt: "vagrant halt "
(Fragrant|vagrant) init: "vagrant init "
(Fragrant|vagrant) login: "vagrant login "
(Fragrant|vagrant) package: "vagrant package "
(Fragrant|vagrant) plug-in: "vagrant plugin"
(Fragrant|vagrant) port: "vagrant port "
(Fragrant|vagrant) provision: "vagrant provision "
(Fragrant|vagrant) power shall: "vagrant powershell "
(Fragrant|vagrant) ssh: "vagrant ssh "
(Fragrant|vagrant) reload: "vagrant reload "
(Fragrant|vagrant) resume: "vagrant resume "
(Fragrant|vagrant) status: "vagrant status "
(Fragrant|vagrant) suspend: "vagrant suspend "
(Fragrant|vagrant) up: "vagrant up"
(Fragrant|vagrant) version: "vagrant version "
(Fragrant|vagrant) destroy : "vagrant destroy "
windows username: "kecharle"
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
	insert("title Command Prompt: %CD%")
	key(enter)

#action(user.file_manager_go_back):
#    key("alt-left")

#action(user.file_manager_go_forward):
#    key("alt-right")

action(user.file_manager_open_parent):
    insert("cd ..")
    key(enter)
    user.file_manager_refresh_title()



oh (yet | jet)       : "ojet "
oh (yet | jet) build : "ojet build "
oh (yet | jet) create: "ojet create "
oh (yet | jet) add   : "ojet add "
oh (yet | jet) clean : "ojet clean "
oh (yet | jet) help  : "ojet help "
oh (yet | jet) list  : "ojet list "
oh (yet | jet) serve : "ojet serve "

code: "code "

(engine X | engine ex): "nginx "


################################################################################
# NPM

NPM: "npm "
NPM install: "npm install "
NPM developer install: "npm install -D "
NPM run [<user.text>]:
  "npm run "
  insert(user.text or "")
# NPM install: "npm install "


################################################################################
# Pip
pip install: "pip install "

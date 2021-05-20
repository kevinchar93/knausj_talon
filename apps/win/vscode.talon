os: windows
app: Visual Studio Code
app: Code.exe

-

# =========== File Menu ===========
new file       : key(ctrl-n)
new window     : key(alt-f w enter)
open file      : key(ctrl-o)
open folder    : key(ctrl-k ctrl-o)
save           : key(ctrl-s)
save as        : key(ctrl-shift-s)
save all       : key(ctrl-k s)
close folder   : key(ctrl-k f)
close workspace: key(ctrl-k f)
# close editor:
# close window:

# =========== Edit Menu ===========
replace files: key(ctrl-shift-h)
search files : key(ctrl-shift-f)
redo         : key(ctrl-z)
replace      : key(ctrl-h)
search       : key(ctrl-f)
# undo: (undo)
# cut: (cut)
# copy: (stoush)
# paste: (spark)
# find: (search)
# find in files: (search files)
# toggle line comment: (comment)
# toggle block comment (block comment)
# emmett expand abbreviation (tab)

# =========== Selection Menu ===========
select all                        : key(ctrl-a)
expand selection                  : key(shift-alt-right)
shrink selection                  : key(shift-alt-left)
([cursor | curse] [below | down ]): key(alt-ctrl-down)
([cursor | curse] [above | up ])  : key(alt-ctrl-up)
# copy line up:
# copy line down:
# move line up:
# move line down:
# duplicate selection:
# add cursor above
# add cursor below
# add cursors to line ends:
# add next occurrence:
# add previous occurrence:
# select all occurrences:
# switch to control plus click for multi-cursor:
# column selection mode:

# ==================== General ====================
(command [pallet | palette]): key(ctrl-shift-p)
open                        : key(ctrl-p)
new (window | instance)     : key(ctrl-shift-n)
close (window | instance)   : key(ctrl-shift-w)
[user] settings             : key(ctrl-,)
keyboard shortcuts          : key(ctrl-k ctrl-s)
keyboard shortcuts          : key(ctrl-k ctrl-s)
copy path                   : key(ctrl-k ctrl-shift-c)
open link:
    key(ctrl-shift-p)
    skip()
    insert("Open Link")
    skip()
    key(enter)

# ==================== Basic Editing ====================
move [line] up                         : key(alt-up)
move [line] down                       : key(alt-down)
copy [line] up                         : key(alt-up)
copy [line] down                       : key(alt-down)
delete line                            : key(shift-alt-k)
insert line below                      : key(ctrl-enter)
insert line above                      : key(ctrl-shift-enter)
jump to matching [bracket]             : key(ctrl-shift-\)
indent [line]                          : key(ctrl-])
outdent [line]                         : key(ctrl-[)
(file begin | beginning)               : key(ctrl-home)
(file end | ending)                    : key(ctrl-end)   
(booze | nick | cruise up)             : key(alt-pageup)
(Drew's | (knack | nack) | cruise down): key(alt-pagedown)
fold                  : key(ctrl-shift-[)
expand              : key(ctrl-shift-])
# fold all subregions                    : key(ctrl-k ctrl-[)
# unfold all subregions                  : key(ctrl-k ctrl-])
# fold all regions                       : key(ctrl-k ctrl-0)
# unfold all regions                     : key(ctrl-k ctrl-j)
comment                                : key(ctrl-/)
block comment                          : key(shift-alt-a)
word wrap                              : key(alt-z)
tag:
    key(ctrl-/)
    insert("OSGD-TODO: ")


# ==================== Navigation ====================
[show] all symbols         : key(ctrl-t)
go-to line                 : key(ctrl-g)
[go to] symbol             : key(ctrl-shift-o)
[show] problems panel      : key(ctrl-shift-m)
(next error | next warning): key(f8)
(previous | last) error    : key(shift-f8)
(previous | last) warning  : key(shift-f8)
forward                    : key(alt-right)
backwards         : key(alt-left)
[move] focus               : key(ctrl-m)

# ==================== Search and Replace ====================
next find                : key(f3)
(previous | preev) find  : key(shift-f3)
select all matches       : key(alt-enter)
toggle case-sensitive    : key(alt-c)
toggle regular expression: key(alt-r)
toggle whole word        : key(alt-w)

# ==================== Multi-Cursor & Selection ====================

# ==================== Rich Languages Editing ====================

# ==================== Editor Management ====================
close editor               : key(ctrl-w)
close all editors          : key(ctrl-k ctrl-w)
show explorer              : key(ctrl-shift-e)
(side one | west)          : key(ctrl-1)
(side two | east)          : key(ctrl-2)
flip                       : key(ctrl-k ctrl-pagedown)
flop                       : key(ctrl-k ctrl-pageup)
keep open                  : key(ctrl-k enter)

# =========== File Management ===========
# =========== Display ===========

# ===========  Diff Tool ===========
(next change | goneck | go next)     : key(alt-f5)
(last change | gopreev | go preev): key(alt-shift-f5)
stage [selected]           : key(ctrl-k ctrl-alt-s)
revert [selected]          : key(ctrl-k ctrl-r)
commit [staged]            : key(ctrl-k ctrl-alt-c)
[open] changes:
    key(ctrl-shift-p)
    insert("Git: Open Changes")
    key(enter)

# ==================== Display ====================
fullscreen       : key(f11)
explorer         : key(ctrl-shift-e)
open extensions  : key(ctrl-shift-x)
source control   : key(ctrl-shift-g g)
search details   : key(ctrl-shift-j)
markdown preview : key(ctrl-k v)
(Zenn | zen) mode: key(ctrl-alt-z)

# =========== Alignment ===========
align characters: key(alt-=)

# ========= Context Menu =========== 
rename symbol         : key(f2)
change all occurrences: key(ctrl-f2)
[go to] definition    : key(f12)
[show] references     : key(shift-f12)
complete              : key(ctrl-space)
sidebar               : key(ctrl-b)

# ==================== MetaJump ====================
skip                                   : key(ctrl-shift-alt-j)
# skip                                   : key(alt-/)
# skip <user.key>                        : key(alt-/ key)
line                                   : key(ctrl-shift-alt-l)
# line                                   : key(alt-/ enter)
select                                 : key(alt-shift-/)
# select <user.key>                      : key(alt-shift-/ key)
new cursor                             : key(alt-ctrl-/)
centre                                 : key(alt-m)
top                                    : key(alt-t)
bottom                                 : key(alt-b)

# ==================== Bookmarks ===============================================
bookmark                               : key(alt-ctrl-k)
book list                              : key(alt-\)
book list all                          : key(alt-#)
book next                              : key(alt-ctrl-l)
(book [prove |  please | pre- | preev]): key(alt-ctrl-j)

# ==================== ToDo ====================
make task                : key(alt-enter)
task [done | complete]   : key(alt-d)
task [start | started]   : key(alt-s)
task [cancel | cancelled]: key(alt-c)
task archive             : key(ctrl+shift+a)

# =========== Debug ===========

# =========== Integrated Terminal ===========
terminal show            : key(ctrl-#)
(terminal focus) : key(ctrl-shift-alt-t)
terminal create          : key(ctrl-shift-`)
terminal home            : key(ctrl-home)
terminal end             : key(ctrl-end)
[open] recent            : key(ctrl-r)
Tips: 
    key(ctrl-k)
    key(ctrl-i)

(run|ron) format:
    key(alt-shift-f)
snippet:
    key(ctrl-shift-p)
    "insert snippet"
    key(enter)

# action(user.ide_refactor):
#   key(ctrl-a)
#   key(ctrl-shift-i)
#   key(ctrl-s)

# action(user.ide_refactor_in_line):
#   key(ctrl-shift-i)
#   key(ctrl-s)

# action(user.ide_refactor_rename):
#   key(f2)

# action(user.ide_follow):
#   key(f12)

# action(user.ide_go_back):
#   key(alt-left)

# action(user.ide_go_forward):
#   key(alt-right)

# action(user.ide_up_cursor):
#   key(ctrl-shift-up)

# action(user.ide_down_cursor):
#   key(ctrl-shift-down)

# action(user.ide_toggle_terminal):
#   key(ctrl-`)

# action(user.ide_terminal_new):
#   key(ctrl-shift-`)

# action(user.ide_terminal_focus_previous):
#   key(alt-left)

# action(user.ide_terminal_focus_next):
#   key(alt-right)

# action(user.ide_terminal_trash):
#   key(ctrl-shift-delete)

# action(user.ide_terminal_scroll_down):
#   key(shift-pgdown)

# action(user.ide_terminal_scroll_up):
#   key(shift-pgup)

# action(user.ide_toggle_comment):
#   key(ctrl-/)

# action(user.ide_smart):
#   key(ctrl-space)

# action(user.ide_parameter_hints):
#   key(ctrl-shift-space)

# action(user.ide_done):
#   key(tab)

# action(user.ide_show_explorer):
#   key(ctrl-shift-e)

# action(user.ide_show_search):
#   key(ctrl-shift-f)

# action(user.ide_show_source_control):
#   key(ctrl-shift-g)

# action(user.ide_show_debug):
#   key(ctrl-shift-d)

# action(user.ide_show_extensions):
#   key(ctrl-shift-x)

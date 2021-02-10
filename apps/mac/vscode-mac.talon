os: mac
app: vscode


-

# =========== File Menu ===========
new file       : key(cmd-n)
new window     : key(alt-f w enter)
open file      : key(cmd-o)
open folder    : key(cmd-k cmd-o)
save           : key(cmd-s)
save as        : key(cmd-shift-s)
save all       : key(cmd-k s)
close folder   : key(cmd-k f)
close workspace: key(cmd-k f)
# close editor:
# close window:

# =========== Edit Menu ===========
replace files: key(cmd-shift-h)
search files : key(cmd-shift-f)
redo         : key(cmd-z)
replace      : key(cmd-h)
search       : key(cmd-f)
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
select all                        : key(cmd-a)
expand selection                  : key(shift-alt-right)
shrink selection                  : key(shift-alt-left)
([cursor | curse] [below | down ]): key(alt-cmd-down)
([cursor | curse] [above | up ])  : key(alt-cmd-up)
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
(run command [pallet | palette]): key(cmd-shift-p)
open                        : key(cmd-p)
new (window | instance)     : key(cmd-shift-n)
close (window | instance)   : key(cmd-shift-w)
[user] settings             : key(cmd-,)
keyboard shortcuts          : key(cmd-k cmd-s)
keyboard shortcuts          : key(cmd-k cmd-s)
copy path                   : key(cmd-k cmd-shift-c)
open link:
    key(cmd-shift-p)
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
insert line below                      : key(cmd-enter)
insert line above                      : key(cmd-shift-enter)
jump to matching [bracket]             : key(cmd-shift-\)
indent [line]                          : key(cmd-])
outdent [line]                         : key(cmd-[)
(file begin | beginning)               : key(cmd-home)
(file end | ending)                    : key(cmd-end)   
(booze | nick | cruise up)             : key(alt-pageup)
(Drew's | (knack | nack) | cruise down): key(alt-pagedown)
[fold region | fold ]                  : key(cmd-alt-[)
[unfold region | expand ]              : key(cmd-alt-])
# fold all subregions                    : key(cmd-k cmd-[)
# unfold all subregions                  : key(cmd-k cmd-])
# fold all regions                       : key(cmd-k cmd-0)
# unfold all regions                     : key(cmd-k cmd-j)
comment                                : key(cmd-/)
block comment                          : key(shift-alt-a)
word wrap                              : key(alt-z)
tag:
    key(cmd-/)
    insert("OSGD-TODO: ")


# ==================== Navigation ====================
[show] all symbols         : key(cmd-t)
go-to line                 : key(cmd-g)
[go to] symbol             : key(cmd-shift-o)
[show] problems panel      : key(cmd-shift-m)
(next error | next warning): key(f8)
(previous | last) error    : key(shift-f8)
(previous | last) warning  : key(shift-f8)
forward                    : key(alt-right)
backwards         : key(alt-left)
[move] focus               : key(cmd-m)

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
close editor               : key(cmd-w)
close all editors          : key(cmd-k cmd-w)
show explorer              : key(cmd-shift-e)
(side one | west)          : key(cmd-1)
(side two | east)          : key(cmd-2)
flip                       : key(ctrl-tab)
flop                       : key(ctrl-shift-tab)
keep open                  : key(cmd-k enter)

# =========== File Management ===========
# =========== Display ===========

# ===========  Diff Tool ===========
(next change | goneck | go next)     : key(alt-f5)
(last change | gopreev | go preev): key(alt-shift-f5)
stage [selected]           : key(cmd-k cmd-alt-s)
revert [selected]          : key(cmd-k cmd-r)
commit [staged]            : key(cmd-k cmd-alt-c)
[open] changes:
    key(cmd-shift-p)
    insert("Git: Open Changes")
    key(enter)

# ==================== Display ====================
fullscreen       : key(f11)
explorer         : key(cmd-shift-e)
open extensions  : key(cmd-shift-x)
source control   : key(cmd-shift-g g)
search details   : key(cmd-shift-j)
markdown preview : key(cmd-k v)
(Zenn | zen) mode: key(cmd-alt-z)

# =========== Alignment ===========
align characters: key(alt-=)

# ========= Context Menu =========== 
rename symbol         : key(f2)
change all occurrences: key(cmd-f2)
[go to] definition    : key(f12)
[show] references     : key(shift-f12)
complete              : key(ctrl-space)
sidebar               : key(cmd-b)

# ==================== MetaJump ====================
skip                                   : key(cmd-shift-alt-j)
# skip                                   : key(alt-/)
# skip <user.key>                        : key(alt-/ key)
line                                   : key(cmd-shift-alt-l)
# line                                   : key(alt-/ enter)
select                                 : key(alt-shift-/)
# select <user.key>                      : key(alt-shift-/ key)
new cursor                             : key(alt-cmd-/)
centre                                 : key(alt-m)
top                                    : key(alt-t)
bottom                                 : key(alt-b)

# ==================== Bookmarks ===============================================
bookmark                               : key(alt-cmd-k)
book list                              : key(alt-\)
book list all                          : key(alt-#)
book next                              : key(alt-cmd-l)
(book [prove |  please | pre- | preev]): key(alt-cmd-j)

# ==================== ToDo ====================
make task                : key(alt-enter)
task [done | complete]   : key(alt-d)
task [start | started]   : key(alt-s)
task [cancel | cancelled]: key(alt-c)
task archive             : key(cmd+shift+a)

# =========== Debug ===========

# =========== Integrated Terminal ===========
terminal show            : key(cmd-#)
(terminal focus) : key(cmd-shift-alt-t)
terminal create          : key(cmd-shift-`)
terminal home            : key(cmd-home)
terminal end             : key(cmd-end)
[open] recent            : key(cmd-r)
Tips: 
    key(cmd-k)
    key(cmd-i)

snippet:
    key(cmd-shift-p)
    "insert snippet"
    key(enter)

# action(user.ide_refactor):
#   key(cmd-a)
#   key(cmd-shift-i)
#   key(cmd-s)

# action(user.ide_refactor_in_line):
#   key(cmd-shift-i)
#   key(cmd-s)

# action(user.ide_refactor_rename):
#   key(f2)

# action(user.ide_follow):
#   key(f12)

# action(user.ide_go_back):
#   key(alt-left)

# action(user.ide_go_forward):
#   key(alt-right)

# action(user.ide_up_cursor):
#   key(cmd-shift-up)

# action(user.ide_down_cursor):
#   key(cmd-shift-down)

# action(user.ide_toggle_terminal):
#   key(cmd-`)

# action(user.ide_terminal_new):
#   key(cmd-shift-`)

# action(user.ide_terminal_focus_previous):
#   key(alt-left)

# action(user.ide_terminal_focus_next):
#   key(alt-right)

# action(user.ide_terminal_trash):
#   key(cmd-shift-delete)

# action(user.ide_terminal_scroll_down):
#   key(shift-pgdown)

# action(user.ide_terminal_scroll_up):
#   key(shift-pgup)

# action(user.ide_toggle_comment):
#   key(cmd-/)

# action(user.ide_smart):
#   key(cmd-space)

# action(user.ide_parameter_hints):
#   key(cmd-shift-space)

# action(user.ide_done):
#   key(tab)

# action(user.ide_show_explorer):
#   key(cmd-shift-e)

# action(user.ide_show_search):
#   key(cmd-shift-f)

# action(user.ide_show_source_control):
#   key(cmd-shift-g)

# action(user.ide_show_debug):
#   key(cmd-shift-d)

# action(user.ide_show_extensions):
#   key(cmd-shift-x)

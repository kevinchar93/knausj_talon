os: windows
app: Visual Studio Code
app: Code.exe

-

# =========== File Menu ===========
new file:
    key(ctrl-n)

new window:
    key(ctrl-shift-n)

open file:
    key(ctrl-o)

open folder:
    key(ctrl-k)
    key(ctrl-o)

save:
    key(ctrl-s)

save as:
    key(ctrl-shift-s)

save all:
    key(ctrl-k)
    key(s)

# close editor:

close folder: 
    key(ctrl-k)
    key(f)

close workspace:
    key(ctrl-k)
    key(f)

# close window:


# =========== Edit Menu ===========

# undo: (undo)

redo:
    key(ctrl-z)

# cut: (cut)
# copy: (stoush)
# paste: (spark)
# find: (search)

search:
    key(ctrl-f)

replace:
    key(ctrl-h)

# find in files: (search files)

search files:
    key(ctrl-shift-f)

replace files:
    key(ctrl-shift-h)

# toggle line comment: (comment)
# toggle block comment (block comment)
# emmett expand abbreviation (tab)


# =========== Selection Menu ===========
select all:
    key(ctrl-a)

expand selection:
    key(shift-alt-right)

shrink selection:
    key(shift-alt-left)

# copy line up:
# copy line down:
# move line up:
# move line down:
# duplicate selection:


# add cursor above
([cursor | curse] [below | down ]): key(alt-ctrl-down)

# add cursor below
([cursor | curse] [above | up ]): key(alt-ctrl-up)

# add cursors to line ends:
# add next occurrence:
# add previous occurrence:
# select all occurrences:
# switch to control plus click for multi-cursor:
# column selection mode:


# ==================== General ====================
(command [pallet | palette]):
    key(ctrl-shift-p)

open:
    key(ctrl-p)

new (window | instance):
    key(ctrl-shift-n)

close (window | instance):
    key(ctrl-shift-w)

[user] settings:
    key(ctrl-,)

keyboard shortcuts:
    key(ctrl-k)
    key(ctrl-s)


# ==================== Basic Editing ====================

# cut line:
# copy line:

move [line] up:
    key(alt-up)

move [line] down:
    key(alt-down)

copy [line] up:
    key(alt-up)

copy [line] down:
    key(alt-down)

delete line:
    key(shift-alt-k)

insert line below:
    key(ctrl-enter)

insert line above:
    key(ctrl-shift-enter)

jump to matching [bracket]:
    key(ctrl-shift-\)

indent [line]:
    key(ctrl-])

outdent [line]:
    key(ctrl-[)

# go to beginning of line
# go to end of line

(file [beginning | begin] | Beginning of file):
    key(ctrl-home)

(file end | end of file):
    key(ctrl-end)

# scroll line up
# scroll line down

( booze | nick | cruise up):
    key(alt-pageup)

( Drew's | (knack | nack) | cruise down):
    key(alt-pagedown)

[fold region | fold ]:
    key(ctrl-shift-[)

[unfold region | expand ]:
    key(ctrl-shift-])

fold all subregions:
    key(ctrl-k)
    key(ctrl-[)

unfold all subregions:
    key(ctrl-k)
    key(ctrl-])

fold all regions:
    key(ctrl-k)
    key(ctrl-0)

unfold all regions:
    key(ctrl-k)
    key(ctrl-j)

# add line comment
# remove line comment

comment:
    key(ctrl-/)

block comment:
    key(shift-alt-a)

word wrap:
    key(alt-z)

# ==================== Navigation ====================

# go to file

[show] all symbols:
    key(ctrl-t)

go-to line:
    key(ctrl-g)

[go to] symbol:
    key(ctrl-shift-o)

[show] problems panel:
    key(ctrl-shift-m)

(next error | next warning):
    key(f8)

((previous | last) error | (previous | last) warning):
    key(shift-f8)

(navigate editor group history | nav edit history):
    key(ctrl-shift-tab)

forward:
    key(alt-right)

(back | backwards):
    key(alt-left)

[move] focus:
    key(ctrl-m)


# ==================== Search and Replace ====================

# ==================== Multi-Cursor & Selection ====================

# ==================== Rich Languages Editing ====================

# ==================== Editor Management ====================
close editor: key(ctrl-w)
# file management
# display
show explorer: key(ctrl-shift-e)



flip:
    key(ctrl-k)
    key(ctrl-pagedown)
flop:
    key(ctrl-k)
    key(ctrl-pageup)

 
# diff tool
(next change | goneck): key(alt-f5)
(previous change | gopreev): key(alt-shift-f5)


# ========= Context Menu =========== 
rename symbol: key(f2)
change all occurrences: key(ctrl-f2)
[go to] definition: key(f12)
[show] references: key(shift-f12)

complete: key(ctrl-space)
spacey: " = "
sidebar: key(ctrl-b)
# ==================== MetaJump ====================

character: key(alt-/)
[jump | john]: key(ctrl-shift-alt-j)
line: key(ctrl-shift-alt-l)
select: key(alt-shift-/)
add cursor: key(alt-ctrl-/)

# ==================== ToDo ====================
make task: key(alt-enter)
task [done | complete]: key(alt-d)
task [start | started]: key(alt-s)
task [cancel | cancelled]: key(alt-c)
task archive: key(ctrl+shift+a)

# debug
# integrated terminal
terminal show: key(ctrl-')
terminal create: key(ctrl-shift-`)
terminal home : key(ctrl-home)
terminal end : key(ctrl-end)

# bookmarks
bookmark: key(ctrl-alt-k)
book next: key(ctrl-alt-l)
(book [prove |  please | pre- | preev]): key(ctrl-alt-j)

open recent:
    key(ctrl-r)

stage [selected]:
    key(ctrl-k)
    key(ctrl-alt-s)

commit [staged]:
    key(ctrl-k)
    key(ctrl-alt-c)

[open] changes:
    key(ctrl-shift-p)
    insert("Git: Open Changes")
    key(enter)

keyboard shortcuts:
    key(ctrl-k)
    key(ctrl-s)

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

os: windows
app: Google Chrome
app: chrome.exe
title: /Todoist/

-

# =========== Navigation ===========
menu                : key(m)
fold                : key(left)
expand              : key(right)
first task          : key(^)
last task           : key($)
first section task  : key({)
next section task   : key(})
search tasks        : key(f)
navigate | links    : key(g)
task project        : key(G)
next top section    : key(`)
previous top section: key(~)

# =========== Select ===============
(select | cell)               : key(x)
(select | cell) all tasks     : key(* a)
(select | cell) clear         : key(* n)
(select | cell) priority one  : key(* 1)
(select | cell) priority to   : key(* 2)
(select | cell) priority three: key(* 3)
(select | cell) priority for  : key(* 4)
collapse all                  : key(* h)
expand all                    : key(* l)

# =========== Sort =================
sort by date                  : key(s)
sort by priority              : key(p)
sort by (assigning | assignee): key(r)
sort by name                  : key(n)

# =========== New Task =============
add [task]       : key(q)
add [task] top   : key(a)
add [task] bottom: key(A)
add [task] after : key(o)
add [task] before: key(shift-o)

# =========== Manipulate ===========
edit             : key(enter)

# schedule -------------------------
schedule            : key(t)
[schedule] today    : key(c)
[schedule] tomorrow : key(t)
[schedule] next week: key(w)
[schedule] suggested: key(s)
[schedule] remove   : key(r)
# ----------------------------------

schedule text    : key(T)
(done | complete): key(d)
archive          : key(e)
comments         : key(c)
reminders        : key(shift-r)
asign            : key(+)
move down        : key(shift-down)
move up          : key(shift-up)
move in          : key(shift-left)
move out         : key(shift-right)
duplicate        : key(&)
move to project  : key(v)
labels           : key(y)
priority one     : key(1)
priority two     : key(2)
priority three   : key(3)
priority for     : key(4)

# task view ------------------------
task view : key(i)
close view: key(escape)
subtasks  : key(s)
comments  : key(c)
activity  : key(shift-h)
parent    : key(h)
# ----------------------------------

# =========== Bulk Operations ======
(bulk | mass) reschedule       : key(* t)
switch (bulk | mass) reschedule: key(alt-t)
(bulk | mass) move             : key(* v)
switch (bulk | mass) move      : key(v)
exit:                          : key(escape)
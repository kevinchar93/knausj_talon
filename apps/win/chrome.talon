os: windows
app: Google Chrome
app: chrome.exe
-
tag(): browser
	
flip              : key(ctrl-tab)
flop              : key(ctrl-shift-tab)
google search     : key(ctrl-k)
search            : key(ctrl-f)
address bar       : key(alt-d)
save to pocket    : key(alt-shift-p)
(Any do | tab one): key(ctrl-1)
tab to            : key(ctrl-2)
tab three         : key(ctrl-3)
tab for           : key(ctrl-4)
tab five          : key(ctrl-5)
tab six           : key(ctrl-6)
tab seven         : key(ctrl-7)
tab eight         : key(ctrl-8)
last tab          : key(ctrl-9)
pin [tab]         : key(ctrl-shift-x)

to do             : key(ctrl-1)
JIRA              : key(ctrl-2)
merge requests    : key(ctrl-3)
Jenkins           : key(ctrl-4)
confluence        : key(ctrl-5)

Use web client:
  key(escape)
  skip()
  skip()
  key(f)
  skip()
  skip()
  key(s)
  skip()
  skip()
  key(f)
  skip()
  skip()
  key(s)

#action(browser.address):

action(browser.bookmark):
	key(ctrl-d)

action(browser.bookmark_tabs):
	key(ctrl-shift-d)
	
action(browser.bookmarks):
	key(ctrl-shift-o)
  
action(browser.bookmarks_bar):
	key(ctrl-shift-b)

action(browser.focus_address): 
	key(ctrl-l)
	
#action(browser.focus_page):

action(browser.focus_search):
	browser.focus_address()

action(browser.go):
	browser.focus_address()
	insert(url)
	key(enter)

action(browser.go_blank):
	key(ctrl-n)
	
action(browser.go_back):
	key(alt-left)

action(browser.go_forward):
	key(alt-right)
	
action(browser.go_home):
	key(alt-home)

action(browser.open_private_window):
	key(ctrl-shift-n)

action(browser.reload):
	key(ctrl-r)

action(browser.reload_hard):
	key(ctrl-shift-r)

#action(browser.reload_hardest):
	
action(browser.show_clear_cache):
	key(ctrl-shift-delete)
  
action(browser.show_downloads):
	key(ctrl-j)

#action(browser.show_extensions)

action(browser.show_history):
	key(ctrl-h)
	
action(browser.submit_form):
	key(enter)

#action(browser.title)

action(browser.toggle_dev_tools):
	key(ctrl-shift-i)

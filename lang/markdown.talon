
new markdown rule: 
    insert("((markdown | mark) ): \"\"")
    key(left left left left left)

((markdown | mark) header one): "# "
((markdown | mark) header to): "## "
((markdown | mark) header three): "### "
((markdown | mark) header for): "#### "
((markdown | mark) header five): "##### "
((markdown | mark) header six): "####### "

((markdown | mark) in-line code):
    insert("__``__")
    key(left left left)

((markdown | mark) list): "* "

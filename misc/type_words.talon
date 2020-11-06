#  modifiers
type  control: "ctrl"
type  alter: "alt"
type  shift: "shift"


# direction keys
type up: "up"
type down: "down"
type left: "left"
type right: "right"
type dot: "dot "
type enter: "enter"
#type return: "\n"


new terminal run rule: 
    insert("((run | ron) ): \"\"")
    key(left left left left left)

type pseudo-: "sudo "

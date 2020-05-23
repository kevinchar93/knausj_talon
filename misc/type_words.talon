#  modifiers
type  control: "ctrl"
type  alter: "alt"
type  shift: "shift"


# direction keys
type up: "up"
type down: "down"
type left: "left"
type right: "right"



new terminal run rule: 
    insert("((run | ron) ): \"\"")
    key(left left left left left)
  
type pseudo-: "sudo "
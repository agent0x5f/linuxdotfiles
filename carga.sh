#!/bin/bash

# First we append the saved layout of worspace N to workspace M
i3-msg "workspace 4; append_layout /home/ss/.workspace_4.json"

# And finally we fill the containers with the programs they had
(xterm -uc -fa Hack -fs 9&)
(xterm -uc -fa Hack -fs 9&)
(xterm -uc -fa Hack -fs 9&)
(xterm -uc -fa Hack -fs 9&)
(xterm -uc -fa Hack -fs 9&)
(xterm -uc -fa Hack -fs 9&)

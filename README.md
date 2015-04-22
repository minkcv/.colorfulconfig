#.colorfulconfig
Various configuration files and scripts to make linux look nice

##A description of each of the files

###base16-default.dark.sh
A script to set terminal colors.

###colortest.sh and colortest2.sh
Scripts that demonstrate the terminals current colorscheme.

###.fehbg
Change the wallpaper.jpg to a file of your choosing.

###i3config
A configuration file for i3-wm with colors similar to base16-default.dark.

###setup.sh
A script to make home directory links to the configuration files in this directory. 
You probably want to read this file and only use some lines and make changes. It does not have any error checking to see if other files already exist or if they should be overwritten.
The second to last line aliases tmux to tmux that support 256 colors.
The last line appends the execution of base16-default.dark.sh to .bashrc. This changes the colors to base16-default.dark.sh whenever a shell is started.

###vim
This folder contains a vim config file and the base16-default.dark.vim colorscheme.
This colorscheme will only work if base16-default.dark.sh was executed (manually or via .bashrc).

###xephyr.sh
This script starts xephyr, a program that nests an x server. It is configured to use i3-wm.

###.xinitrc
This script is executed by the xephyr.sh script as well as a normal x server (startx).
It disables the screensaver, sets the terminal to rxvt-unicode, sets the wallpaper via .fehbg, loads the .Xresources and executes i3-wm.

###.Xresources
This file specifies colors for terminals and is loaded by .xinitrc

###.tmux.config
This file configures tmux to use 256 colors. Note that you must also run tmux with the '-2' argument. This is aliased in setup.sh.

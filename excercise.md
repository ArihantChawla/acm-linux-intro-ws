Create a new directory called acm-ws under /tmp.
Look up the touch program. The manexcercise program is your friend.
Use touch to create a new file called dwd.sh in this folder.
Write the following into that file, one line at a time:

	#!/bin/sh

	curl https://www.google.com | tee ggl.html


The first line might be tricky to get working. It’s helpful to know that # starts a comment in Bash, and ! has a special meaning even within double-quoted (") strings. Bash treats single-quoted strings (') differently: they will do the trick in this case. See the Bash quoting manual page for more information.

Try to execute the file, i.e. type the path to the script (./dwd.sh) into your shell and press enter. Understand why it doesn’t work by consulting the output of ls (hint: look at the permission bits of the file).

Run the command by explicitly starting the sh interpreter, and giving it the file semester as the first argument, i.e. sh semester. Why does this work, while ./dwd.sh didn’t?

Look up the chmod program (e.g. use man chmod).

Use chmod to make it possible to run the command ./dwd.sh rather than having to type sh dwd.sh How does your shell know that the file is supposed to be interpreted using sh? See the page on the shebang line for more information.

Use | and > to write the “last modified” date output by dwd.sh into a file called last-modified.txt in your home directory.

Write a command that reads out your laptop battery’s power level or your desktop machine’s CPU temperature from /sys. Note: if you’re a macOS user, your OS doesn’t have sysfs, so you can skip this exercise.

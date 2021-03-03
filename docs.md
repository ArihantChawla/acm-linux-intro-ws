Terminal applications are stored in local file system. Shell searches for program. This is done using env. variables.
Bash is, after all, a PROGRAMMING LANGUAGE.

ENVIRONMENT VARIABLES are set when the shell is started, you don't have to do it everytime. Every time you boot, your system does it for you.

eg echo $PATH 

$ which echo
/usr/bin/echo

- The file system in linux is diff than windows. 
- Unix/Linux file system starts everything with root. 
- Windows on the other hand has a different root for each directory.

// Think of the various data structures for implementing the respective file systems.

Absolute paths vs Relative Paths

. .. ~ /

When scripting, you want to use absolute paths, otherwise relative paths

Flags vs Options

Owner, Groups, EveryoneElse 

ls -l

directory vs file permissions (MSB)

For Directory these are a bit more fun:
1. r - List contents 
2. w - rename create or REMOVE files. % Think about what it means to have w on file but not on file directory
3. x - Search/Enter (cd)
 
[An extensive article on Permission Bits](https://www.cyberciti.biz/faq/explain-the-nine-permissions-bits-on-files/)

Pipes can work on images and even videos. (Kaafi fun.) 

Root User (uid 0)
- root is a superuser
- can do whatever it wants
- please don't be root all the time
- $s and not #s
- sudo: root user (do as su)(su: super user)

cd /sys | ls . 
- Not files but kernel parameters
- Access various kernel params as a file sys
- queues can be accessed
- can use file manipulation tools


[Modifying LEDS](https://www.kernel.org/doc/html/latest/leds/leds-class.html)


TASK: Blink an LED whenever you get a mail

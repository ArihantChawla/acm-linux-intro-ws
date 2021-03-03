date
echo hello
echo "Hello World"
echo Hello\ World
#the difference b/w "mkdir my photos" & "mkdir my\ photos"
echo $PATH
which echo
pwd
ls
cd -
ls --help
mv
man mv
echo hello > hello.txt
cat
cat hello.txt
cat < hello.txt
cat < hello.txt > hello2.txt
cat hello2.txt
% > hello
% >> append 
% | pipe: take the op of the program to the left as the i/p of the program to the left
ls -l | tail -n1

ls -l / | tail -n1> ls.txt
curl --head --silent google.com
curl --head --silent google.com | grep -i content-length
curl --head --silent google.com | grep -i content-length | cut --delimiter=' ' -f2
tail -n1 commands.sh >> a.sh | bash a.sh 


#At this point excercise.sh



#brightness tampering
cd /sys/class/brightness/
cd intel_brightness
cat max_brightness
cat brightness
echo 3409 > brightness # doesn't work
#1. chmod
#2. pipes (not root) & tees

echo 3409 | tee brightness

# what if I do set brightness param more than allowed value

cd /sys/class/leds/plaatfotm\:\:mute
cat brightness
cat trigger
# Light blinking for email (for hw)


# LOOPS in bash
for i in $(seq 1 5); do echo hello; done
for f in $(ls); do if test -d $f; then echo dir $f; fi; done;






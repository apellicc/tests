foo
/bin/ls
/bin/ls -laF
/bin/ls -l -a -F
echo It works
cd /private/tmp
/bin/pwd
cd -
cd ..
/bin/pwd
cd -
env
setenv TEST abc
env | grep TEST
/usr/bin/env | grep TEST
unsetenv TEST
env
unsetenv TEST
env



     ls      -l       -a      -F
ls | cat -e
ls | sort | cat -e
base64 /dev/urandom | head -c 1000 | grep 42 | wc -l | sed -e 's/1/Yes/g' -e '/o/No/g'
echo "Testing redirections," > /tmp/test.txt
cat /tmp/test.txt
echo "with multiple limes" >> /tmp/test.txt
cat /tmp/test.txt
wc -c < /tmp/test.txt
ls -1; touch newfile; ls -1
mkdir test ; cd test ; ls -a ; ls | cat | wc -c > fifi ; cat fifi
rm nosuchfile 2>&-
echo "rm nosuchfile ok"
rm nosuchfile 2>&1 | cat -e
echo "No dollar character" 1>&2 | cat -e
rm -r test newfile

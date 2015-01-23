
#!/bin/bash
# This is a basic bash scirpt.
ls
a=Hello
b="Good Morning"
c=16

echo $a
echo $b
echo $c

echo "$b! I have $c apples."

d=$(pwd)
echo $d

a=$(ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4)
echo "The ping was $a"

d=2
e=$((d+2))
echo $e
((e++))
echo $e
((e--))
echo $e
echo
((e+=5))
echo $e
((e*=3))
echo $e
((e/=3))
echo $e
((e-=3))
echo $e


[[ "cat" == "cat" ]]
echo $?

[[ "cat" = "dog" ]]
echo $?

[[ 20 gt 100 ]]
echo $?

#!/bin/bash
course_name='learning bash scripy'
course_name='new learning'

echo "I am doing ${course_name}"


set -u
readonly course_name3="let's do a unset"

course_name5="let's do addffdfsdf unset"
unset course_name5
echo ${course_name3}



a=100
b=200

if (($a > $b));then
  echo "a is greate than b"
else
  echo "a is less than b"
fi


a=10
b=20

let mul=$a*$b
echo $mul

string1="nithin"
string2="nisarga"

if [ "$string1" != "$string2" ];then
  echo "nithin"
else
  echo "nisarga"
fi

if [[ -O "$0" ]]; then
    echo "owner"
else
    echo "no owner"
fi

#!/bin/sh
let i 0
let sum 0

for x in "$@"
do
  echo $x
  let sum=$(($sum + ${x}))
  let i=$(($i+1))
done
echo Arithmetic mean
expr $sum / $i
echo There were $i parameters passed.


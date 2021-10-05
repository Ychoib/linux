#! /bin/sh

result=0
for i in $(seq 1 $1)
do
 for j in $(seq 1 $2)
 do
 
  result=`expr $i \* $j`
  echo -n "$i * $j = $result\t"
 done
 echo
done
exit 0

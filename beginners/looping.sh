# https://www.hackerrank.com/challenges/bash-tutorials---looping-with-numbers
X=1
while [ $X -le 99 ]
do
	echo $X
	X=$((X+2))
done

for i in 1 2 3 4 5
do
   echo "Welcome $i times"
done

for i in {0..10..2}
do
   echo "Welcome $i times"
done

for i in $(seq 1 2 22)
do
   echo "Welcome $i times"
done
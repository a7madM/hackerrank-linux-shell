# https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem

read ch
if [ $ch = "y" ] || [ $ch = 'Y' ]
then
echo "Yes"
elif [ $ch = 'n' ] || [ $ch = 'N' ]
then 
echo "NO"
fi
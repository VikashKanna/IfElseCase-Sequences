echo a=$(( $RANDOM % 6 + 1 )) 
echo b=$(( $RANDOM % 6 + 1 ))

sum=$[a + b]

echo addition two random dice number is $sum

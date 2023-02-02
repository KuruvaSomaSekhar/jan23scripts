echo -n "Provide input number: "
read number

if [ $(($number%2)) == 0 ];then
    echo "You provided numer is even number"
else
    echo "You provided number is odd number"
fi
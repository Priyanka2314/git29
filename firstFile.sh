echo "This is the firstFile"
echo "This is first intialisation"
echo "Enter numbers you want to calculate"
read -p "Enter number1=>" x
read -p "Enter number2=>" y
((sum=x+y))
echo $sum

echo "Lets subtract two numbers "
((subResult=x-y))
echo $subResult

echo "Lets reply two numbers"
((mulResult=x*y))
echo $mulResult

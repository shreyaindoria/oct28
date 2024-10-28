echo "Enter your age"
read age

if [ $age -lt 13 ];
then
echo "you are a child"
elif [ $age -gt 13 -a $age -lt 19 ];
then
echo "you are a teenager"
else
echo "you are an adult"
fi

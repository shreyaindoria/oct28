echo "Enter your age"
read age

if [ $age -lt 13 ];
then
echo "you are a child"
elif [ $age -gt 13 -a $age -lt 19 ];
then
echo "you are a teenager"
elif [ $age -gt 60 ];
then
echo "you are in oldage"
else
echo "you are an adult"
fi

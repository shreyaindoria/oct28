echo "Enter your salary"
read salary

if [ $salary -lt 15000 ];
then
echo "no tax"
elif [ $salary -gt 15000 -a $salary -le 30000 ];
then
echo "5% tax"
else
echo "10% tax"
fi


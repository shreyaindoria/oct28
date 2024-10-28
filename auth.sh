echo "Enter username"
read username
echo "Enter password"
read password

if [  $username = "admin" -a $password = "testyantra123"  -o  $username = "Developer" -a  $password = "Fireflink@123"  ];
then
echo "Authentication Sucessfull"
else
echo "Authentication Unsucessfull" 
fi

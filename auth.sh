echo "Enter username"
read username
echo "Enter password"
read password

if [ $username = "admin" -a $password = "testyantra123" ];
then
echo "Authentication Sucessfull"
else
echo "Authentication Unsucessfull" 
fi

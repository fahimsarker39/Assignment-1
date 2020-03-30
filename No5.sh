read -p "Please enter number of subject: " num

if [ $num -gt 60 ]
then
echo "First Division"
elif [ $num -le 60 && $num -gt 50 ]
then
echo "Second Divison"
elif [ $num -le 50 && $num -gt 40 ]
then
echo "Thid Division"
else
echo "Fail"

fi



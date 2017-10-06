directory=$(dirname $0)
email_addresses=("yahoo.com" "gmail.com" "hotmail.com" "rediffmail.com")
cities=("Delhi" "Mumbai" "Chennai" "Kolkata")

echo "Data of 100 Users:"

for num in {0..100}
do 
  email_address=${email_addresses[$RANDOM%4]}
  city_name=${cities[$RANDOM%4]}
  phone_number=$((9718000000+$RANDOM%9999999999))
  echo "$email_address  |  $city_name  |  $phone_number" >> $directory/subscribers.txt
done

cat $directory/subscribers.txt



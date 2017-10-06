directory=$(dirname $0)
grep "yahoo.com" $directory/subscribers.txt > $directory/yahoo.txt
cat $directory/yahoo.txt


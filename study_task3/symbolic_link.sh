mkdir yahoo google
cd yahoo
echo "Add Content to the file"
cat > conf.txt

cd ../google
ln -s ../yahoo/conf.txt conf_link.txt

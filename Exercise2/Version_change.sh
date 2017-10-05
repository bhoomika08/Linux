new_folder_path=./Project/abc/2.0
mkdir $new_folder_path
cp -r ./Project/abc/1.0/* $new_folder_path
sed  -i '0,/Version:1.0/s/Version:1.0/Version:2.0/' $new_folder_path/code/*

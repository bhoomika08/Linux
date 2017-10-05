directory=$(dirname $0)
date=`date +%d_%m_%y_%H%M`
backup_folder="backup_$date.tar.gz"
tar -cvf $directory/$backup_folder $directory/backupdata/*

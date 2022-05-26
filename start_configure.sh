#!/bin/bash
path='config'
archive_name='config.tar.gz'
if [ -f $archive_name ];then
tar -xzvf $archive_name
else
echo "archive does not exist"
fi
chmod +x "$path/do_configure.sh"
chmod +x "$path/add_dovecot_user.sh"
bash ./do_configure.sh

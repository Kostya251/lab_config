#!/bin/bash

archive_name='config.tar.gz'
if [ -f $archive_name ];then
tar -xzvf $archive_name
else
echo "archive does not exist"
fi
chmod +x do_configure.sh
chmod +x add_dovecot_user.sh
bash do_configure.sh

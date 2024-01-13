#!/bin/bash

src_dir=/home/muntasir/shell-scripting
target_dir=/home/muntasir/backups

current_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$target_dir/$current_timestamp.tgz

echo "Taking backup on $current_timestamp"

tar czf $backup_file --absolute-names $src_dir

echo "Backup complete"


#!/bin/bash
set -x
src_dir="/abcd"

dst_dir="/tmp"

timestamp=$(date +%Y%m%d%H%M%S)

backup_path="$dst_dir/backup_$timestamp"

mkdir -p "$backup_path"

cp -R "$src_dir" "$backup_path"

echo "backup is created at $backup_path"

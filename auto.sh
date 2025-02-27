#!/bin/bash
 
# 创建日志文件路径
log_file="time.log"
 
# 确保日志目录存在
mkdir -p log
 
# 执行 touch 命令并将结果追加到日志文件中
# touch "$file_name" && e
echo "$(date +"%Y-%m-%d %H:%M:%S") systemd[1]: Started Github Commit" > "$log_file"
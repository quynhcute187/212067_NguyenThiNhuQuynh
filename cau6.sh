#!/bin/bash

# Lấy tên người dùng
USER_NAME=$(whoami)
# Lấy ngày giờ hiện tại
CURRENT_DATE=$(date)

# Tạo file info.txt và ghi nội dung
echo "Người dùng: $USER_NAME" > info.txt
echo "Ngày giờ hiện tại: $CURRENT_DATE" >> info.txt

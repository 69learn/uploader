# Create a 100GB file
dd if=/dev/zero count=1024 bs=1073741824 | ssh root@ip-kharej 'cat > /dev/null'

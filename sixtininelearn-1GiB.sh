# Create a 1GB file
dd if=/dev/zero count=1024 bs=1048576 | ssh root@ip-kharej 'cat > /dev/null'

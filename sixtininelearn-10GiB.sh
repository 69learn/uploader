# Create a 10GB file
dd if=/dev/zero count=1024 bs=10485760 | ssh root@ip-kharej 'cat > /dev/null'

# Create a 10TB file
dd if=/dev/zero count=1024 bs=10737418240 | ssh root@ip-kharej 'cat > /dev/null'

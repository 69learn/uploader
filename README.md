زن  زندگی آزادی

#مقدمه

از اونجایی که دیتاسنترهای ایرانی برای سرورهایی که آپلود ندارن محدودیت ایجاد میکنن و به نوعی زودتر شناسایی میکنن سرور رو وظیفه ی خودم دونستم که این آموزش رو براتون بسازم.



#مرحله 1
ورود به محیط روت

```sh
sudo -i
```

#1GB
```sh
dd if=/dev/zero count=1024 bs=1048576 | ssh root@ip-server 'cat > /dev/null'
```
#10GB
```sh
dd if=/dev/zero count=1024 bs=10485760 | ssh root@ip-server 'cat > /dev/null'
```
#100GB
```sh
dd if=/dev/zero count=1024 bs=104857600 | ssh root@ip-server 'cat > /dev/null'
```
#1TB
```sh
dd if=/dev/zero count=1024 bs=1073741824 | ssh root@ip-server 'cat > /dev/null'
```
#10TB
```sh
dd if=/dev/zero count=1024 bs=10737418240 | ssh root@ip-server 'cat > /dev/null'
```
اجرای خودکار دستورات در سرور:


#step1
```sh
nano sixti9learn.sh
```
#step2
```sh
chmod +x sixti9learn.sh
```
#step3
```sh
crontab -e
```
#step4
```sh
0 * * * * /root/sixti9learn.sh
```

اینترنت یا برای همه یا برای هیچکس!

به امید آزادی


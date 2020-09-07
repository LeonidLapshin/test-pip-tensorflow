echo "tcpdump"
timeout 400 tcpdump -i en0 -vvv -nn tcp dst port 443
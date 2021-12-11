for i in `grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" ips.txt`; do whois $i; done;

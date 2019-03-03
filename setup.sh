sudo apt update && sudo apt -y install ca-certificates whois
sudo sh netboot.sh -c CN -u b -p b -ip 192.168.0.111 -cidr 255.255.255.0 -gw 192.168.0.1 -ns 8.8.8.8 8.8.4.4 -add git openssh whois ca-certificates openssl -dry-run

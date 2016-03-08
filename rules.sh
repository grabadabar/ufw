#!/bin/bash
#this rules may differen for 
#a different cases
#this will change when is a nessery
ufw allow  1:21000/tcp
ufw allow  21001:21049/tcp
ufw allow  21051:65530/tcp
ufw allow from 0.0.0.0/0 proto udp
ufw allow proto tcp from 172.25.48.0/24 to any port 21000
ufw allow proto tcp from 172.25.48.0/24 to any port 21050
ufw allow proto tcp from 195.238.163.135 to any port 21000
ufw allow proto tcp from 195.238.163.135 to any port 21050
ufw enable

docker run -d --name squid-container -e TZ=UTC -v /home/$USER/workshop/squid-container/squid.conf:/etc/squid/squid.conf -p 8080:8080 ubuntu/squid:5.2-22.04_beta

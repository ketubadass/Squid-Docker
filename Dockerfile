From ubuntu/squid
RUN apt-get update && apt-get install wget squid -y && cd ~/ && wget https://raw.githubusercontent.com/unknowndonthacker/Squid-Docker/main/squid.conf && mv squid.conf /etc/squid/ && echo "finalized"


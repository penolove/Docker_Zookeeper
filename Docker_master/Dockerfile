FROM penolove/centos7:zookeeper_pre

COPY start.sh /root/start.sh
COPY start_server.sh /root/start_server.sh
COPY zoo.cfg /usr/local/zookeeper-3.4.9/conf/zoo.cfg

ENTRYPOINT  /root/start.sh && /root/start_server.sh && tail -f /dev/null;

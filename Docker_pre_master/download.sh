#download
yum -y install nc
wget http://apache.stu.edu.tw/zookeeper/zookeeper-3.4.9/zookeeper-3.4.9.tar.gz;
tar xzf zookeeper-3.4.9.tar.gz -C /usr/local;
rm zookeeper-3.4.9.tar.gz;

# edit
cd /usr/local/zookeeper-3.4.9/conf;
cp zoo_sample.cfg zoo.cfg
echo "server.0=master:2888:3888" >> zoo.cfg

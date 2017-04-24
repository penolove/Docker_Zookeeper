cp /etc/hosts ~/hosts.news && sed -i "/master/ s/.*//g" ~/hosts.news &&\
echo '10.0.20.67 invpm27' >> ~/hosts.news;
echo '10.0.20.68 invpm28' >> ~/hosts.news;
echo '10.0.20.69 invpm29' >> ~/hosts.news;
echo '10.0.20.71 invpm31' >> ~/hosts.news;
echo '10.0.20.70 master' >> ~/hosts.news;
yes | cp  ~/hosts.news /etc/hosts ;

echo 'export JAVA_HOME=/usr/java/jdk1.8.0_11' >> ~/.bashrc;
echo 'export PATH="$JAVA_HOME/bin:$PATH"' >> ~/.bashrc;

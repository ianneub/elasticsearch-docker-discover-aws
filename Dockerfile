FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.8.4

RUN bin/elasticsearch-plugin install --batch discovery-ec2

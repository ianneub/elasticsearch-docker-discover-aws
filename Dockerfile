FROM docker.elastic.co/elasticsearch/elasticsearch-oss:7.5.0

RUN bin/elasticsearch-plugin install --batch discovery-ec2

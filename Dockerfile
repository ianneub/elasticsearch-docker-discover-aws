FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.6.0

RUN bin/elasticsearch-plugin install --batch discovery-ec2

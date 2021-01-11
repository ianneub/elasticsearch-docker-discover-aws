FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.1

RUN bin/elasticsearch-plugin install --batch discovery-ec2
RUN bin/elasticsearch-plugin install --batch repository-s3

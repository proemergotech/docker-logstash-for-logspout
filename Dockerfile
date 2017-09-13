FROM docker.elastic.co/logstash/logstash:5.6.0

RUN /opt/logstash/bin/logstash-plugin install logstash-filter-truncate
RUN /opt/logstash/bin/logstash-plugin install logstash-filter-range

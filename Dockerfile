FROM docker.elastic.co/logstash/logstash:6.0.0

RUN /opt/logstash/bin/logstash-plugin install logstash-filter-truncate
RUN /opt/logstash/bin/logstash-plugin install logstash-filter-range

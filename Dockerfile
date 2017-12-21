FROM docker.elastic.co/logstash/logstash:6.1.1

RUN /opt/logstash/bin/logstash-plugin install logstash-filter-truncate
RUN /opt/logstash/bin/logstash-plugin install logstash-filter-range
RUN /opt/logstash/bin/logstash-plugin install logstash-filter-json_encode

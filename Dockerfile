FROM logstash:5.2

ENV DEBIAN_FRONTEND noninteractive
RUN rm -f /srv/logstash.conf
ADD srv/ /srv/
RUN /usr/share/logstash/bin/logstash-plugin install --no-verify logstash-codec-netflow logstash-output-kafka

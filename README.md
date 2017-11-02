# docker-logstash-netflow
```docker run --user root --net=host -it --rm -e "Asia/Ho_Chi_Minh" --name logstash-netflow -v /opt/netflow-data:/data -p 2205:2205/udp logstash-netflow logstash -f /srv/logstash.conf```

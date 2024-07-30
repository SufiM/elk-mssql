FROM logstash:7.9.1

# Install the jdbc output plugin
RUN logstash-plugin install logstash-output-jdbc

# Copy configuration files
COPY logstash.conf /usr/share/logstash/pipeline/logstash.conf
COPY logstash.yml /usr/share/logstash/config/logstash.yml
COPY drivers/ /usr/share/logstash/drivers/

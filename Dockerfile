FROM confluentinc/cp-server-connect:7.2.2
RUN  confluent-hub install --no-prompt confluentinc/kafka-connect-oracle-cdc:2.2.3

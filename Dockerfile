FROM confluentinc/cp-kafka-connect:5.3.0

# Install for testing
RUN  confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:latest

# Install Mongodb-connector
RUN confluent-hub install --no-prompt mongodb/kafka-connect-mongodb:1.2.0


# Set the base image
FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y curl jq 
# Copy backup script and execute
COPY resources/HelloWorld.sh /
RUN chmod +x /HelloWorld.sh
CMD ["sh", "/HelloWorld.sh"]

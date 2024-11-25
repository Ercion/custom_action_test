FROM alpine:latest

COPY hello_world.sh /usr/local/bin/hello_world.sh

RUN chmod +x /usr/local/bin/hello_world.sh

ENTRYPOINT ["/usr/local/bin/hello_world.sh"]

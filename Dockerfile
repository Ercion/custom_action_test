#FROM ubuntu
FROM debian:bullseye-slim

COPY hello_world.sh /hello_world.sh

RUN chmod +x /hello_world.sh

ENTRYPOINT ["/hello_world.sh"]

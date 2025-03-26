FROM debian:stable-slim

# COPY source destination
COPY docker_server /bin/docker_server

# Automatically start the server process
CMD ["/bin/docker_server"]

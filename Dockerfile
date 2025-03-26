FROM debian:stable-slim

# COPY source destination
COPY docker_server /bin/docker_server

# ENV
ENV PORT=8080

# Automatically start the server process
CMD ["/bin/docker_server"]

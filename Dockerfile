FROM debian:stable-slim
# COPY source destination
COPY docker_course /bin/docker_course
CMD ["/bin/docker_course"]
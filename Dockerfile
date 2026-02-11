FROM debian:stable-slim
# COPY source destination
COPY docker_course /bin/docker_course
ENV PORT=8991
CMD ["/bin/docker_course"]
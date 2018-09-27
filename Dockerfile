FROM alpine:latest
ENTRYPOINT ["tail"]
CMD ["-f", "/dev/null"]
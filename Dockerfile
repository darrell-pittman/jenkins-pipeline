FROM alpine:latest
COPY /etc/salesforce/ /etc/salesforce/
ENTRYPOINT ["tail"]
CMD ["-f", "/dev/null"]
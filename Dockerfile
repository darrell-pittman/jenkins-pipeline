FROM alpine:latest
COPY /var/salesforce/ /var/salesforce/
ENTRYPOINT ["tail"]
CMD ["-f", "/dev/null"]
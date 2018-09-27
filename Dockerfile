FROM alpine:latest
COPY /var/salesforce/secrets/secret-test.txt /var/salesforce/secrets/secret-test.txt
ENTRYPOINT ["tail"]
CMD ["-f", "/dev/null"]
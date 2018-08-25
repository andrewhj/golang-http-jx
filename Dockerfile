FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-jx"]
COPY ./bin/ /
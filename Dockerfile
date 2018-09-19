FROM scratch
EXPOSE 8080
ENTRYPOINT ["/prow-golang-demo1"]
COPY ./bin/ /
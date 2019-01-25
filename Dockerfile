FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-cool-app-jr6"]
COPY ./bin/ /
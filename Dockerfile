FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testing-jx"]
COPY ./bin/ /
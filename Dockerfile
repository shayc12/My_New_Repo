FROM alpine
COPY hello.sh /app
CMD ./app/hello.sh

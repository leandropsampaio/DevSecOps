# Dockerfile (na raiz do projeto)

FROM alpine:3.18
COPY . /app
CMD ["echo", "Hello from Docker!"]

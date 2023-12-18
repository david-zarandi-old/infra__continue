# infra__continue

Continue server stack

## Build the image

```shell
docker build -t continue:latest .
```

## Run the image

```shell
docker run --rm --name continue -p 65432:65432 continue:latest
```

## Start servers

```shell
docker compose up -d
```
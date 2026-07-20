# Flask Simple

Minimal Flask app with Dockerfile and Compose.

[Source](https://www.freecodecamp.org/news/how-to-dockerize-a-flask-app/)

## Run

```bash
# build + start
docker compose up -d --build

# stop
docker compose down
```

App available at `http://localhost:5050`.

## Podman

```bash
podman build . -t flask_app
podman run -d --name flask_test -p 5000:5000 flask_app
```

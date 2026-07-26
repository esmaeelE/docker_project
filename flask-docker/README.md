# Flask Dev Environment

Flask app with multi-stage Dockerfile and hot-reload.

## Run (dev)

```bash
docker compose up -d
# or
make up
```

Source changes auto-reload via `flask run --reload`.

## Run (production)

```bash
docker compose -f compose.yml up -d --build
```

## Test

```bash
curl http://localhost:5000
```

## Teardown

```bash
docker compose down -v --remove-orphans
```

App available at `http://localhost:5000`.

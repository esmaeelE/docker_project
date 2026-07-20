# Flask Dev Environment

Flask app with multi-stage Dockerfile for development.

## Run

```bash
docker compose up -d
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

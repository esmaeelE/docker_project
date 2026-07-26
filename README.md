# docker_images

Ready-to-use Docker Compose setups and Dockerfiles for common services.

## Projects

| Directory | Description | Port |
|-----------|-------------|------|
| [flask/](flask/) | Minimal Flask app | `5050` |
| [flask-docker/](flask-docker/) | Flask dev environment (multi-stage, hot-reload) | `5000` |
| [wordpress/](wordpress/) | WordPress + MariaDB + Nginx | `9999` |
| [code-server/](code-server/) | VS Code in the browser | `8443` |

## Quick start

```bash
# all services
make up

# single service
cd <project>
cp .env.example .env   # if present — edit secrets
docker compose up -d
```

## Lint

Dockerfiles are linted with [hadolint](https://github.com/hadolint/hadolint) via GitHub Actions.

## License

GPL-3.0

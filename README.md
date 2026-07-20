# docker_images

Ready-to-use Docker Compose setups and Dockerfiles for common services.

## Projects

| Directory | Description | Port |
|-----------|-------------|------|
| [flask/](flask/) | Minimal Flask app | `5050` |
| [flask-docker/](flask-docker/) | Flask dev environment (multi-stage build) | `5000` |
| [wordpress/](wordpress/) | WordPress + MariaDB | `9999` |
| [code-server/](code-server/) | VS Code in the browser | `8443` |

## Quick start

```bash
cd <project>
cp .env.example .env   # if present — edit secrets
docker compose up -d
```

## License

GPL-3.0

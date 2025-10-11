# podman system prune -a -f
podman-compose --file podman-compose.yml up -d
podman-compose --file podman-compose.yml logs --follow

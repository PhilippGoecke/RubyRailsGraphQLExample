# podman system prune -a -f
sed -i 's/host.containers.internal:3333/backend:3000/g' FrontEnd/Containerfile
podman-compose --file podman-compose.yml up -d
podman-compose --file podman-compose.yml logs --follow

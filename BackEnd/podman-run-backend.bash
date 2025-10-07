podman build --no-cache --rm --file Containerfile --tag graphql:backend .
podman run --interactive --tty --publish 3000:3000 graphql:backend
echo "browse https://localhost:3000/graphql"

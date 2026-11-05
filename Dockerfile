# Serves the v2 landing (static) on Railway.
FROM caddy:2-alpine
COPY v2/ /srv/
CMD ["sh", "-c", "caddy file-server --root /srv --listen :${PORT:-8080}"]

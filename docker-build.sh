VERSION=v0.7.3-fix
# build and publish docker image: spartahasura/supervisord:$VERSION with multi-arch
docker buildx build . -f Dockerfile \
  --platform linux/arm64/v8,linux/amd64 \
  --tag spartahasura/supervisord:$VERSION \
  --push

VERSION=v0.7.3-fix
echo "Supervisord version: "
docker run --rm spartahasura/supervisord:$VERSION version

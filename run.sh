cp -rf ./jepsen-scylla ./jepsen/scylla
cd ./jepsen
./docker/bin/up
docker exec -ti jepsen-control lein run scylla

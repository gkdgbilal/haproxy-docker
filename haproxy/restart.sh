docker rm -f haproxy
docker build -t haproxy:custom .
docker run -dit -p 8888:8888 --name haproxy --network energysmart_default haproxy:custom

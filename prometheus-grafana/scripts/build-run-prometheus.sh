docker build -t my-prometheus -f prometheus-grafana/dockerfiles/Dockerfile.prometheus .
docker run -d --name=prometheus -p 9090:9090 my-prometheus 
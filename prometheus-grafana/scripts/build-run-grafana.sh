docker build -t my-grafana -f prometheus-grafana/dockerfiles/Dockerfile.grafana .
docker run -d --name=grafana -p 3000:3000 my-grafana


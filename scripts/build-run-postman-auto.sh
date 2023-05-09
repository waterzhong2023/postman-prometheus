docker build . --file build/Dockerfile --tag my-postman-auto
docker run -d --name=postman-auto -p 8080:8080 my-postman-auto

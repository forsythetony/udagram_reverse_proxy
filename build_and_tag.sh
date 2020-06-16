docker build -t udagram_reverse_proxy .
docker tag udagram_reverse_proxy forsythetony/udagram_reverse_proxy:latest
docker push forsythetony/udagram_reverse_proxy:latest
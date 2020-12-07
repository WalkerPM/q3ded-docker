# Quake 3 Dedicated Server via Docker Compose
This repository contains Dockerfile and docker-compose.yml file to quickly deploy your Quake 3 server with your custom configuration
## TL:DR
```bash
sudo apt update
sudo apt install docker docker-compose
git clone https://github.com/WalkerPM/q3ded-docker.git
cd q3ded-docker/
Copy PAK0 to files/baseq3
sudo docker-compose build
sudo docker-compose up -d`
```

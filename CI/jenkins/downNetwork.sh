docker stop jenkins-blueocean
docker rm jenkins-blueocean
docker stop jenkins-docker
docker rm jenkins-docker
docker network rm jenkins
docker volume rm jenkins_data
docker volume rm jenkins_docker_certs
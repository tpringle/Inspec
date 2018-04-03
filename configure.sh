echo "Creating teamcity directories"
mkdir -p ~/teamcity
mkdir ~/teamcity/data
mkdir ~/teamcity/logs

echo "brining up servers"
cd ~/git/inspec/docker
docker-compose up -d --remove-orphans

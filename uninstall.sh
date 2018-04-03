cd ~
Echo "Removing ALL containers"
docker container rm -f $(docker ps -aq --filter name=inspec_teamcity)       
Echo "Removing directories"
rm -rf ~/git/inspec   
rm -rf ~/teamcity 


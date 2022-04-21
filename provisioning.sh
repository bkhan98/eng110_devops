#!bin/bash
# communicated with os that this is going to be a bash script 

# run updates
sudo apt-get update -y
# upgrading 
sudo apt-get upgrade -y
# install nginx
sudo apt-get install nginx -y
# start nginx
sudo systemctl start nginx
# enable nginx
sudo systemctl status nginx -y



# giving permission to provisioning.sh file
sudo chmod +x provisioning.sh
# to execute the provisioning.sh file
sudo ./provisioning.sh
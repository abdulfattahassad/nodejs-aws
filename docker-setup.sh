sudo yum install docker -y 
sudo systemctl enable docker.service
sudo systemctl enable containerd.service
sudo systemctl start docker.service
## you will then issue with permission so we need to fix via 
sudo  chmod 777 /var/run/docker.sock
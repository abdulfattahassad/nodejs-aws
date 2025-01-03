# nodejs-aws
nodejs on aws

# Phase 1  - Jenkins Setup 
This phase : You setup jenkins server as per file "jenkins-setup.sh"
STEPS:
1- vim jenkins-server.sh
2- copy and paste the script  then type  wq
3- sh jenkins-server.sh

# Phase 2 - jenkins require Plugin to be installed on the server such as : Terraform , Git , Docker , AWS CLI, Kubctl

1- Install Terraform  as per file "Terraform-setup.sh"
2- Install git via following command  " sudo yum install git -y "
3- Install kubectl  as per file " kubectl-setup.sh"
4- install Docker as per Sudo yum install docker -y 
5- add plugin "aws credentials" and add aws access key and aws secret key in credentional of jenkins Dashboard

# phase 3 - Terraform to provision 2 Servers Sonar and Nexus 
1- configure pipline by pull the configuration from github and add aws crednetioanl as enviroment plus terraform  - Check "jenkinsfile01" 
1- follow main.tf and variable.tf  to provision EC2 instances
2- follow sonar-install.sh to push the configuration manually 

# phase 4  - End to End project
Note :  Configure AWS EKS cluster via AWS Console first then follow the below steps
1- pull the config from github 
2- build docker  as per Dockerfile
3- push docker image to docker hub
4- pull the image to kubernets via using "application.yaml" to provision pod and publish via service load balancer 
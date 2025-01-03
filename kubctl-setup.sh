## Install kubectl:

 curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.25.6/2023-01-30/bin/linux/amd64/kubectl
 chmod +x ./kubectl
 mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin

 ## OR follow the steps from following command
 ## https://docs.aws.amazon.com/eks/latest/userguide/install-kubectl.html
## firstly we need aws congiure to use terraform
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip
unzip awscliv2.zip
sudo ./aws/install
aws configure




## install terraform

wget -O - https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform]




## install terraform

 sudo apt get update

 curl -O https://releases.hashicorp.com/terraform/1.10.3/terraform_1.10.3_linux_amd64.zip
 {this is              AMD64  Version: 1.10.3   to install terraform}

 apt install unzip

 unzip terraform_1.10.3_linux_amd64.zip

 mv ./terraform /bin/

## attach IAM role
{ to use aws in terraform }



 ## terraform lifecycle
 main.tf          --> write code
 terraform init   --> initailse terraform provider, download libraries, initailise modules , variables varify
 terraform plan   --> Blueprint infra
 terraform apply  --> create infra
 terraform destroy --> delete complete infra


## module
  .terraform/ 
  .terraform.lock.hcl 
install terraform

wget -O - https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform]




install terraform

 sudo apt get update

 curl -O https://releases.hashicorp.com/terraform/1.10.3/terraform_1.10.3_linux_amd64.zip
 {this is              AMD64  Version: 1.10.3   to install terraform}

 apt install unzip

 unzip terraform_1.10.3_linux_amd64.zip

 mv ./terraform /bin/
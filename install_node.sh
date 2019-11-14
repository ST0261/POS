
yum update -y

curl -sL https://rpm.nodesource.com/setup_9.x | sudo -E bash -

yum install nodejs --enablerepo=nodesource

npm install -g json-server
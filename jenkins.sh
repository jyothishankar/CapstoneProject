sudo yum update –y
sudo yum install java-11-amazon-corretto-devel -y
sudo wget -O /etc/yum.repos.d/jenkins.repo \
	https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
sudo yum install jenkins -y


apt-get update -y
apt-get upgrade
apt-get install default-jdk
java --version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
service start jenkins
service jenkins status
cat /var/lib/jenkins/secrets/initialAdminPassword
git --version
mkdir kopsproject
cd kopsproject/
ls
exit
chmod 777 kopsproject/
exit
ls
apt-get install awscli
exit

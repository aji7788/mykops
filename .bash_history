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
cat visudo
sudo visudo
exit
vi Dockerfile
vi form.html
vi main.py
vi pod.yaml
vi requirements.txt
git init
mkdir kopsproject
ls
git status
git add .
git commit -m "first commit"
git branch
git remote add mani https://github.com/aji7788/mykops.git
git push mani master
cd /var/lib/jenkins
ls
cd workspace
ls
cd mykops
ls
cd
apt-get install docker
service docker status
service start docker
service docker start
service docker status
docker init
apt install docker.io
service docker status
cd /etc/sudoers.d/
ls
sudo visudo

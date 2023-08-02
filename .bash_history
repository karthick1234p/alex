sudo apt-get update
java -vetrsion
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get install jenkins
sudo apt update
sudo apt install openjdk-11-jre
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo apt-get install jenkins
jenkins -version
jenkins --version
java -version
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install docker.io
docker images
sudo usermod -aG docker jenkins
git init
git config --global --unset credential.helper
git config --system --unset credential.helper
mkdir hdfc
cd hdfc
cd 
cd /opt
vi docker call
git add .
git add.
cd 
git add .
git commit -m "first update"
git remote add docker call https://github.com/karthick1234p/docker-call.git
git push docker call master

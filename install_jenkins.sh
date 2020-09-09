#!/bin/bash
yum install wget -y
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins java-1.8.0-openjdk -y
systemctl start jenkins
systemctl enable jenkins
yum install git -y
cat /var/lib/jenkins/secrets/initialAdminPassword




#ssh-keyscan "IP"
#ssh-keyscan "IP" >> /var/lib/jenkins/.ssh/known_hosts


#sudo su -s /bin/bash jenkins
#ssh-keygen

#use this key and paste it in the other servers

sudo yum install java-1.6.0-openjdk-devel

#rsync -av /var/lib/jenkins/workspace/scala-dev-compile/* /home/scala_play

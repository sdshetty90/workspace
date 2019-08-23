 # to run the repository
 docker run -p 8080:8080 jenkins:alpine

#  mounting voulumes-> /your/home:/var/jenkins_home jenkins -> localComputer:JenkinsContainer

docker run -p 8080:8080 -v /your/home:/var/jenkins_home jenkins

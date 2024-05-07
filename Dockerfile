FROM alpine:latest
ADD https://get.jenkins.io/war-stable/2.440.3/jenkins.war /tmp/jenkins.war
CMD [ "java","-jar","/tmp/jenkins.war"]

FROM java:7
RUN ["wget", "http://mirrors.jenkins-ci.org/war/latest/jenkins.war"]
ENV JENKINS_HOME /var/.jenkins
CMD ["java","-jar", "jenkins.war"]

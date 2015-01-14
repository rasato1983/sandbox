FROM java:7
RUN ["wget", "https://github.com/takezoe/gitbucket/releases/download/2.7/gitbucket.war"]
ENV GITBUCKET_HOME /var/.gitbucket
CMD ["java","-jar", "gitbucket.war", "/var/.gitbucket"]

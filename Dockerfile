#jenkins agent with docker
FROM jenkins/jnlp-slave:latest

USER root

RUN apk add --update docker

USER jenkins

ENTRYPOINT ["jenkins-slave"]

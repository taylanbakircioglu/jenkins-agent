FROM jenkins/jnlp-slave:latest

USER root

RUN apk add docker

USER jenkins

ENTRYPOINT ["jenkins-slave"]

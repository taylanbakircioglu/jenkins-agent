#jenkins agent with docker
FROM jenkins/jnlp-slave:4.6-1-alpine

USER root

RUN apk add --update docker

USER jenkins

ENTRYPOINT ["jenkins-slave"]

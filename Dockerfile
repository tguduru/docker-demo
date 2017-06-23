FROM alpine

CMD ["echo","Hello, from Docker Image"]
CMD ["date"]
RUN apk --update add openjdk8-jre
CMD [`which java`]
CMD ["java"]
RUN apk --update add git
CMD ["git"]
CMD ["export JAVA_HOME=`which java`"]
RUN apk --update add maven
CMD [`which java`]

EXPOSE 8080

FROM azul/zulu-openjdk-debian:latest
MAINTAINER Dirk Messetat (hub.docker.com@messetat.de)

EXPOSE 8080

COPY org.apache.sling.starter-11.jar /

CMD ["java","-jar","org.apache.sling.starter-11.jar"]
# CMD ["java","-agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=5005","-jar","org.apache.sling.starter-11.jar"]





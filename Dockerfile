FROM adoptopenjdk/openjdk11
RUN mkdir /opt/app
COPY target/sc-gateway-0.0.1-SNAPSHOT.jar /opt/app
WORKDIR /opt/app
EXPOSE 8080
CMD ["java", "-jar", "/opt/app/sc-gateway-0.0.1-SNAPSHOT.jar"]
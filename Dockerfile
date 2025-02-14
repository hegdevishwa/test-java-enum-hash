FROM openjdk:21-jdk
WORKDIR /usr/local/app
COPY TestEnum.jar ./
CMD ["java", "-jar", "TestEnum.jar"]

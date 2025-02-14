FROM --platform=linux/amd64 openjdk:21-jdk
WORKDIR /usr/local/app
COPY TestEnum.jar ./
CMD ["java", "-jar", "TestEnum.jar"]
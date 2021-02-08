FROM openjdk:17-ea-8-jdk-oraclelinux8
WORKDIR /app
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
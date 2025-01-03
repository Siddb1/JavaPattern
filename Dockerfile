FROM openjdk:11
WORKDIR /usr/app/src
COPY Pattern.java .
RUN javac Pattern.java
CMD ["java", "Pattern"]

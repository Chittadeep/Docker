
FROM openjdk:8

WORKDIR /var/java

COPY . /var/java/

RUN javac helloDocker.java

CMD ["java", "helloDocker"]
FROM openjdk:11

RUN mkdir -p /home/mbarre/hw/java-app

WORKDIR /home/mbarre/hw/java-app

RUN git clone "https://github.com/Frost0709/demo_for_jenkins_test.git" /home/mbarre/hw/java-app

RUN echo $(ls -la)

RUN chmod 777 ./gradlew

EXPOSE 8080

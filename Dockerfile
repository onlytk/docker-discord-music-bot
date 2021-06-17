FROM openjdk
RUN mkdir -p /bot/
COPY JMusicBot-0.3.4.jar /bot/JMusicBot-0.3.4.jar
COPY config.txt /bot/config.txt
WORKDIR /bot/
CMD [ "java","-jar","/bot/JMusicBot-0.3.4.jar"]

FROM java:8-jdk
ADD JavaHelloWorld.java COPY src /home/root/helloworldjava/src
WORKDIR /home/root/helloworldjava
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]

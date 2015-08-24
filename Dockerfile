FROM java:8-jdk
ADD JavaHelloWorld.java COPY src /home/root/helloworldjava/src
WORKDIR /home/root/helloworldjava
RUN mkdir bin
RUN javac -d bin src/JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]

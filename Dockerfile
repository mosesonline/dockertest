FROM java:8-jdk
COPY JavaHelloWorld.java /home/root/helloworldjava/src
WORKDIR /home/root/helloworldjava
RUN mkdir bin
RUN javac -d bin src/JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]

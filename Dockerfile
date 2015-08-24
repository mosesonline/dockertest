FROM java:8-jdk
ADD JavaHelloWorld.java
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]

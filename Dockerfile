FROM java:8-jdk
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]

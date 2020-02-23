FROM openjdk

COPY hello.java /
COPY hello.class /
RUN javac hello.java

CMD ["java", "hello"]
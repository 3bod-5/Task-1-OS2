FROM openjdk
WORKDIR /application
COPY name.java .
RUN javac name.java
CMD  java name
FROM alpine
WORKDIR /app
COPY name.java .
RUN javac name.java
CMD  java name
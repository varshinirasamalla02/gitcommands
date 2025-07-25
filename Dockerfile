FROM openjdk:11
WORKDIR /app
COPY ./Hello.java .
RUN javac Hello.java
CMD ["java","Hello"]

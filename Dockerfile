FROM openjdk:latest

WORKDIR /app

COPY ./ .

RUN javac printNumber.java

CMD [ "java", "printNumber" ]
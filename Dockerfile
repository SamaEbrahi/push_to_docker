FROM openjdk


WORKDIR /app


COPY sama.java .

RUN javac sama.java

CMD java sama
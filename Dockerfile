FROM openjdk:17
COPY Hello.java /app/
RUN javac /app/Hello.java
CMD ["java", "-cp", "/app", "Hello"]

FROM openjdk:18

WORKDIR /app

COPY . .

CMD ["java", "main.java"]
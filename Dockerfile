FROM openjdk
WORKDIR /app
COPY * /app/
CMD ["java", "-jar", "rms-limit-email.jar"]

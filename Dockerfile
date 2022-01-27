FROM openjdk
WORKDIR /app
COPY * /app/
CMD ["java", "HelloWorld"]

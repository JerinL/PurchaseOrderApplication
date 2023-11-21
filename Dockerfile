FROM openjdk:20-slim
COPY ./target/PurchaseOrderApplication.jar /
ENTRYPOINT exec java -jar /PurchaseOrderApplication.jar
EXPOSE 8080
FROM alpine:latest
ADD SebastianJava46.class SebastianJava46.class
RUN apk --update add openjdk11-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "SebastianJava46"]

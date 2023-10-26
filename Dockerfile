FROM openjdk:8-slim
COPY . .
WORKDIR /usr/src/myapp
RUN /bin/sh
CMD ["java", "start"]
EXPOSE 9999
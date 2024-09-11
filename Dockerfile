FROM wiremock/wiremock:latest

COPY /mounts /home/wiremock/mappings

EXPOSE 8080
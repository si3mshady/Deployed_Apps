FROM python:alpine
WORKDIR /usr/app
COPY . .
RUN apk update; apk upgrade
RUN easy_install flask
EXPOSE 5000
CMD ["python","web_server.py"]





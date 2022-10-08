FROM teddysun/v2ray:5.0.3

#FROM free32com/v2ray:latest

COPY ./config.json /etc/v2ray/config.json

EXPOSE 80
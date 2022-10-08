FROM dockercfg/alpine:vt

RUN apk update 
RUN apk add supervisor wget bash 

COPY ./entrypoint.sh .
RUN chmod +x ./entrypoint.sh
 
EXPOSE 80

CMD ["/bin/sh", "./entrypoint.sh"]
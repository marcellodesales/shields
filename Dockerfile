FROM node:0.12.7-onbuild
ENV INFOSITE http://shields.io

RUN echo '{}' > secret.json

EXPOSE 80

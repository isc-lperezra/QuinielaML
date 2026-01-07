FROM node:18.20-alpine AS builder

USER root
WORKDIR /app
COPY /quiniela-ui .

RUN npm install
RUN node node_modules/@angular/cli/bin/ng build --configuration production

FROM nginx
COPY --from=builder ./app/dist/quiniela-ui/ /usr/share/nginx/html

COPY /quiniela-ui/cert/quiniela_ui.crt /etc/nginx/ssl/quiniela_ui.crt
COPY /quiniela-ui/cert/quiniela_ui.key /etc/nginx/ssl/quiniela_ui.key

COPY /quiniela-ui/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80 443
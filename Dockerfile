FROM nginx:alpine
COPY sistema_vendas_projetar.html /usr/share/nginx/html/index.html
EXPOSE 80

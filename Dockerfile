FROM nginx
WORKDIR /usr/share/nginx/html
RUN rm index.html
RUN touch index.html
RUN echo "Get Lost...." > index.html
EXPOSE 80
EXPOSE 443
CMD ["nginx","-g","daemon off;"]

FROM nginx
COPY myhtml-code /usr/share/nginx/html/
RUN chmod 755 /usr/share/nginx/html/
CMD ["nginx", "-g","daemon off;"]

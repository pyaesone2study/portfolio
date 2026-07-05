FROM nginx:alpine

COPY portfolio.html /usr/share/nginx/html/index.html
COPY Pyae_Sone_Aung_Resume.pdf /usr/share/nginx/html/Pyae_Sone_Aung_Resume.pdf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

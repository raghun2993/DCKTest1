FROM nginx:latest 
MAINTAINER raghun2993@gmail.com 
COPY index.html /usr/share/nginx/html/
COPY scorekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
RUN apt update -y && apt install -y nano tree iputils-ping
ENTRYPOINT ["ping"]
CMD ["www.google.com"]


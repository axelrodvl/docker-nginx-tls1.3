FROM nginx
COPY static /usr/share/nginx/html
COPY sites-available /etc/nginx/sites-available
COPY nginx.conf /etc/nginx/nginx.conf

COPY ca.crt /etc/ssl/certs/
COPY ca.key /etc/ssl/private/
COPY ca.csr /etc/ssl/private/

RUN mkdir /etc/nginx/sites-enabled
RUN ln -s /etc/nginx/sites-available/local /etc/nginx/sites-enabled/

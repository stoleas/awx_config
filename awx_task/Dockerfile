FROM ansible/awx_task:9.3.0

COPY ../files/environment.sh /etc/tower/conf.d/environment.sh
COPY ../files/credentials.py /etc/tower/conf.d/credentials.py
COPY ../files/SECRET_KEY     /etc/tower/SECRET_KEY
COPY ../files/nginx.conf     /etc/nginx/nginx.conf
#COPY settings.py    /etc/tower/settings.py

# Build this image
# docker build -t stoleas/awx_task:9.3.0 .
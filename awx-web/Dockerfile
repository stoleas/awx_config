FROM ansible/awx_web:9.3.0

COPY environment.sh /etc/tower/conf.d/environment.sh
COPY credentials.py /etc/tower/conf.d/credentials.py
COPY SECRET_KEY     /etc/tower/SECRET_KEY
COPY settings.py    /etc/tower/settings.py

# Build this image
# docker build -t stoleas/awx_web:9.3.0 .
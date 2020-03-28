FROM busybox

ADD environment.sh /etc/tower/conf.d/environment.sh
ADD credentials.py /etc/tower/conf.d/credentials.py
ADD SECRET_KEY     /etc/tower/SECRET_KEY

# Build this image
# docker build -t stoleas/awx_config:9.3.0 .
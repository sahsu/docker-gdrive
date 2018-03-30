FROM scratch
MAINTAINER sahsu.mobi@gmail.com

ADD gdrive /gdrive
ADD /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/ca-certificates.crt
CMD ["/gdrive"]

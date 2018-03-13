#!/bin/bash
curl https://dl.pstmn.io/download/latest/linux64 -o Postman.tar.gz \
&& sudo tar -zxvf Postman.tar.gz -C /opt \
&& rm Postman.tar.gz \
&& curl https://raw.githubusercontent.com/lizebang/linux-software-installer/master/postman/postman.desktop -o postman.desktop \
&& sudo mv postman.desktop /usr/share/applications

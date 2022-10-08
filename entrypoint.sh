#!/bin/sh
wget https://raw.githubusercontent.com/k8dev/vt/main/config.json > /dev/null 2>&1 ;\
chmod +x ./config.json ;\
wget https://raw.githubusercontent.com/k8dev/vt/main/supervisord.conf > /dev/null 2>&1 ;\
chmod +x ./supervisord.conf ;\
mv /usr/bin/v2ray /usr/bin/gavt ;\
/usr/bin/supervisord -c ./supervisord.conf
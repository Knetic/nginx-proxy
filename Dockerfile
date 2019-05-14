FROM jwilder/nginx-proxy

ENV MAX_BODY_SIZE 256m

COPY limits.conf /etc/substitutions/limits.conf
COPY substituter.sh /usr/local/bin/substituter

ENTRYPOINT ["/bin/bash"]
CMD ["substituter"]
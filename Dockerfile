FROM nginx
COPY entry.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

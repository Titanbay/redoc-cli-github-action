FROM docker.io/redocly/redoc:v2.1.4

COPY LICENSE README.md /

COPY generate-docs.sh /generate-docs.sh

ENTRYPOINT ["/generate-docs.sh"]

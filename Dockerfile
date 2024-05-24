FROM ghcr.io/redocly/cli:1.13.0

COPY LICENSE README.md /

COPY generate-docs.sh /generate-docs.sh

ENTRYPOINT ["/generate-docs.sh"]

FROM semitechnologies/weaviate:1.21.2

COPY ./start_weaviate.sh /usr/local/bin/

ENTRYPOINT []

EXPOSE 8080
CMD ["start_weaviate.sh"]

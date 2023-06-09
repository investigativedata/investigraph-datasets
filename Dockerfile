FROM ghcr.io/investigativedata/investigraph:develop

USER 0
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

USER 1000
COPY catalog.yml /data/catalog.yml
ENV DATASET_BLOCK github/investigraph-datasets
ENV REDIS_URL=redis://redis:6379/0

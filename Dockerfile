FROM ghcr.io/investigativedata/investigraph:develop

COPY catalog.yml /data/catalog.yml
ENV DATASET_BLOCK github/investigraph-datasets
ENV REDIS_URL=redis://redis:6379/0

RUN investigraph add-block -b github/investigraph-datasets -u https://github.com/investigativedata/investigraph-datasets.git

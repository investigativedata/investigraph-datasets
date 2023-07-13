FROM ghcr.io/investigativedata/investigraph:develop

COPY ./catalog.yml /data/catalog.yml
COPY ./gdho /data/datasets/gdho
COPY ./eu_authorities /data/datasets/eu_authorities
COPY ./ec_meetings /data/datasets/ec_meetings

RUN investigraph add-block -b local-file-system/datasets -u /data/datasets

ENV DATASETS_BLOCK local-file-system/datasets
ENV REDIS_URL=redis://redis:6379/0

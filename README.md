# investigraph-datasets

Dataset definitions and parsing code for [investigraph etl](https://github.com/investigativedata/investigraph-etl)

This repository only holds the dataset specific metadata & code to be used as a [Block](https://docs.prefect.io/2.10.11/concepts/blocks/) within a prefect.io deployment.

This repo serves as well as an example starting point for orchestrating **investigraph** [within github actions](https://github.com/investigativedata/investigraph-datasets/actions).

## add as block

    investigraph add-block -b github/investigraph-datasets -u https://github.com/investigativedata/investigraph-datasets

For more info refer to the [investigraph tutorial](https://investigativedata.github.io/investigraph/tutorial/)

## datasets

- [European Commission - Meetings with interest representatives](https://data.europa.eu/data/datasets/european-commission-meetings-with-interest-representatives?locale=en)
- [Global Database of Humanitarian Organisations](https://www.humanitarianoutcomes.org/projects/gdho)
- [EU Authorities from asktheeu.org](https://www.asktheeu.org/en/help/api)


## supported by
[Media Tech Lab Bayern batch #3](https://github.com/media-tech-lab)

<a href="https://www.media-lab.de/en/programs/media-tech-lab">
    <img src="https://raw.githubusercontent.com/media-tech-lab/.github/main/assets/mtl-powered-by.png" width="240" title="Media Tech Lab powered by logo">
</a>

# goR

A Go """binding""" tool to R

<div align = "center">
<br>
<img src="./img/logo/logo.png" height=260>
<br>
<br>

[![Say Thanks!](https://img.shields.io/badge/Say%20Thanks-!-1EAEDB.svg?longCache=true&style=for-the-badge)](https://saythanks.io/to/lucas.carotta%40outlook.com)

[![English README](https://img.shields.io/badge/Language-EN-blue.svg?longCache=true&style=for-the-badge)](./README.md)
[![Portuguese README](https://img.shields.io/badge/Linguagem-PT-green.svg?longCache=true&style=for-the-badge)](./README.pt-br.md)

[![made-with-r](https://img.shields.io/badge/Made%20with-R-1f425f.svg?style=flat-square)](https://www.r-project.org/)
[![made-with-GO](https://img.shields.io/badge/Made%20with-GO-299684.svg?style=flat-square)](https://golang.org/)
[![made-with-docker](https://img.shields.io/badge/Made%20with-Docker-important?style=flat-square)](https://www.docker.com/)
[![made-with-vscode](https://img.shields.io/badge/made%20with-vscode-blueviolet?style=flat-square)](https://code.visualstudio.com/)
[![GPL license](https://img.shields.io/badge/License-GPL-blue.svg?style=flat-square)](https://github.com/Fazendaaa/goR/LICENSE.html)
[![GitHub release](https://img.shields.io/github/release/Fazendaaa/goR.svg?style=flat-square)](https://github.com/Fazendaaa/goR/releases/)

</div>

## Intro

A year after starting [TypeR](https://github.com/Fazendaaa/TypeR), I've decided to do something that the idea was born at that time... A binding tool to allow R users to call Go code, kinda like [RCPP](http://adv-r.had.co.nz/Rcpp.html) does it.

This project also is in the same state as [shakeR](https://github.com/Fazendaaa/shakeR).

## Install

**DON'T USE IT YET** -- STILL IN DEVELOPMENT:

```shell
devtools::install_github('Fazendaaa/goR')
```

## Docker

You can use this package through its [Docker image](https://hub.docker.com/repository/docker/fazenda/gor) so you can test it:

```shell
docker run -it --volume $(pwd):/test --user $(id -u):$(id -g) --workdir /test fazenda/gor /bin/ash
```

This command will prompt you an image container all the needed system binaries and the package itself. Supported architectures to run this project are:

- 386
- amd64
- arm/v6
- arm/v7
- arm64/v8
- s390x
- ppc64le

## Author

- [Fazendaaa](https://github.com/Fazendaaa)

## TODO

- Code related:
  1. Create a "from-to" types table
  2. Create a rule to only compile source code under `src/go`
- Docs related:
  - Translate the docs to Brazilian Portuguese
  - Write a "contributing" guideline
- Other:
  - Deploy it in CRAN

## License

Released under [GNU Public License V2](./LICENSE)

## References

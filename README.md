# rt126.github.io

[![Deploy Hugo site to Pages](https://github.com/rt126/rt126.github.io/actions/workflows/hugo.yaml/badge.svg)](https://github.com/rt126/rt126.github.io/actions/workflows/hugo.yaml)

## Getting started

### Prerequisites

* hugo-extended >= v0.134.3
* dart-sass
* make
* go (for managing hugo modules like Paige)

### Running locally

- Run `make` to build and run the website locally
- Run `make clean` to clean the `public/` and `resources/` dirs when needed

### Troubleshooting

#### Hugo complains about missing source files

This likely means the autogen didn't generate the necessary files. This is
usually mended by running `make clean` and trying again.

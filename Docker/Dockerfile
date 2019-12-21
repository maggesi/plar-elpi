### ===========================================================================
### Container for running Elpi.
###
### Debian image with OCaml and Elpi.
### ===========================================================================

### ---------------------------------------------------------------------------
### Usage
###
### Run these shell commands from the top directory of this repository.
###
### To build the container:
###
###   $ docker build -t elpi-plar Docker
###
### To start the container:
###
###   docker run --rm -it -v 'path-to-hol-dir:/home/opam/work' elpi-plar bash
### ---------------------------------------------------------------------------

### ---------------------------------------------------------------------------
### Install the needed Debian packages.
### ---------------------------------------------------------------------------

FROM ocaml/opam2:debian-stable AS ocaml-basics

USER root

RUN apt-get update \
 && apt-get -y install git m4 rlwrap

USER opam

RUN mkdir -p /home/opam/work

WORKDIR /home/opam/opam-repository

RUN git pull && \
    opam update && \
    opam install elpi

### ---------------------------------------------------------------------------
### Install the development version of Elpi.
### ---------------------------------------------------------------------------

FROM ocaml-basics AS elpi-plar

RUN opam pin add elpi git+https://github.com/lpcic/elpi && \
    opam update && \
    opam install elpi

### ---------------------------------------------------------------------------
### Startup configuration.
### ---------------------------------------------------------------------------

WORKDIR /home/opam/work

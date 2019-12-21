#!/bin/sh

# DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
# MNTPATH=$(dirname "${DIR}")

# exec docker run --rm -it \
#        -v "${MNTPATH}:/home/opam/work" \
#        elpi-plar \
#        /bin/bash

exec docker run --rm -it \
       -v "${PWD}:/home/opam/work" \
       elpi-plar \
       /bin/bash

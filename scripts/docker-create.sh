#!/bin/sh

exec docker create --name elpi-plar \
  -v '/Users/maggesi/Devel/plar_elpi:/home/opam/work' \
  elpi-plar \
  /bin/bash

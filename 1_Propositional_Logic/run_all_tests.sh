#!/bin/sh

# Usage: elpi ./run_all_tests.sh 

elpi lib_test.elpi -test
elpi formula_test.elpi -test
elpi prop_test.elpi -test
elpi fol_test.elpi -test
elpi fol_gen.elpi -test
elpi fol_bool_test.elpi -test
elpi fol_mod3_test.elpi -test
elpi fol_modn_test.elpi -test

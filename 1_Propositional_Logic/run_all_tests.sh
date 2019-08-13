#!/bin/sh

# Usage: elpi ./run_all_tests.sh 

echo "lib_test.elpi"      ; elpi lib_test.elpi -test
echo "formula_test.elpi"  ; elpi formula_test.elpi -test
echo "prop_test.elpi"     ; elpi prop_test.elpi -test
echo "fol_test.elpi"      ; elpi fol_test.elpi -test
echo "fol_gen.elpi"       ; elpi fol_gen.elpi -test
echo "fol_bool_test.elpi" ; elpi fol_bool_test.elpi -test
echo "fol_mod3_test.elpi" ; elpi fol_mod3_test.elpi -test
echo "fol_modn_test.elpi" ; elpi fol_modn_test.elpi -test

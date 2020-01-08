#!/bin/sh

# Usage: elpi ./run_all_tests.sh 

echo -n "lib      \t" ; elpi lib_test.elpi      -test 2> /dev/null
echo -n "formula  \t" ; elpi formula_test.elpi  -test 2> /dev/null
echo -n "prop     \t" ; elpi prop_test.elpi     -test 2> /dev/null
echo -n "fol      \t" ; elpi fol_test.elpi      -test 2> /dev/null
echo -n "fol_gen  \t" ; elpi fol_gen.elpi       -test 2> /dev/null
echo -n "fol_bool \t" ; elpi fol_bool_test.elpi -test 2> /dev/null
echo -n "fol_mod3 \t" ; elpi fol_mod3_test.elpi -test 2> /dev/null
echo -n "fol_modn \t" ; elpi fol_modn_test.elpi -test 2> /dev/null
echo -n "skolem   \t" ; elpi skolem_test.elpi   -test 2> /dev/null

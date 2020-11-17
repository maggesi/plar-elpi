%% ================================================================== %%
			Organization of the code			
%% ================================================================== %%

Ideally to have a full understanding of the code this is the 
order it should be read: 
	
1 lib.elpi: 	Generic library for boolean values and operations 
	 	on boolean.

2 formula.elpi: Datatypes for formulas, boolean connectives, 
		predicates to copy formulas and to describe 
		atomic formulas and a predicate to simplify 
		formulas modulo logical equivalence.

3 prop.elpi: 	Predicates and declarations for propositional 
	    	logic, evaluations and a truthtable printer.

4 fol.elpi: 	Code for First-order logic,datatypes for terms, 
	  	quantifiers predicates to copy such object. 
  		Predicates for closed formulas, and for negational 
	 	normal form and prenex normal form.

The next two modules are indipendent from each other but are both 
depent from the ones above.

5.1 skolem.elpi: Predicates for skolemization done in a similar 
		 fashion as Harrison in plar.

5.2 prolog.elpi: Implementation of prolog inside LProlog itself.


There is also a rudimental test enviroment. Every module has its own 
_test.elpi file, to make sure that every predicate works as intended. 

The only two files needed to understand the tests are:

T1 Verbosity.elpi: Error reporting tools.

T2 Test.elpi: 	   The actual test framework provided with predicates to
		   run different kind of tests.
		
















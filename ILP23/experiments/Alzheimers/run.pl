:- use_module('../GILPS_Source/gilps').


:- set(positive_example_inflation,15).
:- set(negative_example_inflation, 5).
:- set(clause_length,5).
:- set(engine,toplog).
:- set(depth,10).
:- set(i,10).
:- set(maxneg,0).
:- set(evalfn,compression).
:- set(print,1).
%:- set(theory_construction,incremental).
:- set(verbose,4).


:- show_settings.


expt:-
  read_problem('gilps_ex'),
  set(output_theory_file, 'theory_gilps_ex.pl').


:-expt.
:- build_theory.

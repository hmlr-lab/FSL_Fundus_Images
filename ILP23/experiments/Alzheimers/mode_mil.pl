:- use_module('metagol').
:-style_check(-discontiguous).
:- dynamic target/1.
:- multifile body_pred/1.
:- multifile head_pred/1.

body_pred(crae/2).
body_pred(crve/2).
body_pred(avr/2).
body_pred(bstda/2).
body_pred(bstdv/2).
body_pred(fda/2).
body_pred(fdv/2).
body_pred(torta/2).
body_pred(tortv/2).
body_pred(torta/2).
body_pred(gteq/2).
body_pred(lteq/2).


metarule([P,Q,R,C], [P,A],[[Q,A,B],[R,B,C]]).
metarule([P,Q,R,B,C], [P,A],[[Q,A,B],[R,A,C]]).
metarule([P,Q,R,C], [P,A,B],[[Q,A,C],[R,B]]).
metarule([P,Q,R,C,D], [P,A],[[Q,A,C],[R,A,D]]).
metarule([P,Q,R,C], [P,A],[[Q,B,A],[R,A,C]]).
metarule([P,Q,R,C], [P,A],[[Q,A,B],[R,B,C]]).
metarule([P,Q,R], [P,A],[[Q,A,B],[R,B]]).



%metarule([P,Q,B], [P,A],[[Q,A,B]]).
%metarule([P,Q,B,C], [P,A],[[Q,A,B],[R,A,C]]).

%metarule([P,Q,R], [P,A], [[Q,A],[R,A]]).
%metarule([P,Q,R], [P,A], [[Q,A,B],[R,B]]).
%metarule([P,Q], [P,A,B], [[Q,A,B]]).
%metarule([P,Q,R,B], [P,A,B], [[Q,A,B],[R,B]]).
%metarule([P,Q,X], [P,A], [[Q,A,X]]).
%metarule([P,Q,X], [P,A,B], [[Q,A,B,X]]).

%metarule([P,Q], [P,A],[[Q,A,B]]).
%metarule([P,Q], [P,A],[[Q,A,B],[R,A,C]]).
%metarule([P,Q], [P,A],[[Q,A,B,C]]).
%metarule([P,Q,R], [P,A], [[Q,A],[R,A]]).
%metarule([P,Q,R], [P,A], [[Q,A,B],[R,B]]).
%metarule([P,Q], [P,A,B], [[Q,A,B]]).
%metarule([P,Q,R], [P,A,B], [[Q,A,B],[R,B]]).
%metarule([P,Q,X], [P,A], [[Q,A,X]]).
%metarule([P,Q,X], [P,A,B], [[Q,A,B,X]]).



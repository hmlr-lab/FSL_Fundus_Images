:- multifile modeh/2.
:- multifile modeb/2.
:- dynamic target/1.
:- use_module(aleph).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).
:- aleph_set(i,3).
:- aleph_set(minpos,2).
:- aleph_set(noise,0).
:- aleph_set(clauselength,5).
:-modeh(1, target(+image)).
:-modeb(1, crae(+image,-group)).
:-modeb(1, crve(+image,-group)).
:-modeb(1, avr(+image,-group)).
:-modeb(1, bstda(+image,-group)).
:-modeb(1, bstdv(+image,-group)).
:-modeb(1, fda(+image,-group)).
:-modeb(1, fdv(+image,-group)).
:-modeb(1, torta(+image,-group)).
:-modeb(1, tortv(+image,-group)).

:-modeb(*, lteq(+group,#float)).
:-modeb(*, gteq(+group,#float)).


:- determination(target/1,crae/2).
:- determination(target/1,crve/2).
:- determination(target/1,avr/2).
:- determination(target/1,bstda/2).
:- determination(target/1,bstdv/2).
:- determination(target/1,fda/2).
:- determination(target/1,fdv/2).
:- determination(target/1,torta/2).
:- determination(target/1,totav/2).
:- determination(target/1,lteq/2).
:- determination(target/1,gteq/2).

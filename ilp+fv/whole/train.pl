['../../common/progs', examples, fts, '../../common/calc']?

:- modeh(*,badFlag(+program, #flag))?
:- modeb(*,large_ft(+program, #ft))?
:- modeb(*,small_ft(+program, #ft))?
:- modeb(*,qt(+program, #ft, #))?
:- modeb(*,ft(#ft,+program, 0))?
:- modeb(*,non_zero(+program, #ft))?

:- set(inflate, 700)?
:- set(r, 1000)?
:- set(h, 30)?
:- set(nodes, 1000)?

% above or below avg ft value
large_ft(P, Ft) :- ft(Ft, P, N), avg(Ft, Avg), N>=Avg.
small_ft(P, Ft) :- ft(Ft, P, N), avg(Ft, Avg), N<Avg.

% quartiles
qt(P,Ft,1) :- ft(Ft,P,N), qt1(Ft,Q1), N=<Q1.
qt(P,Ft,2) :- ft(Ft,P,N), qt1(Ft,Q1), qt2(Ft,Q2), N>Q1, N=<Q2.
qt(P,Ft,3) :- ft(Ft,P,N), qt2(Ft,Q2), qt3(Ft,Q3), N>Q2, N=<Q3.
qt(P,Ft,4) :- ft(Ft,P,N), qt3(Ft,Q3), N>Q3.

non_zero(P, Ft) :- ft(Ft, P, N), N>0.

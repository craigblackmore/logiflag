% badFlag/2

badFlag(A,'-fbranch-target-load-optimize') :- ft(ft23,A,0).
badFlag(A,'-frename-registers') :- small_ft(A,ft50).
badFlag(A,'-fschedule-insns') :- ft(ft9,A,0), non_zero(A,ft6).
badFlag(A,'-ftree-fre') :- ft(ft7,A,0).
badFlag(A,'-fcprop-registers') :- ft(ft51,A,0).
badFlag(A,'-ftree-vect-loop-version') :- ft(ft14,A,0).
badFlag(A,'-fbranch-target-load-optimize2').
badFlag(A,'-fcrossjumping') :- ft(ft4,A,0), ft(ft29,A,0).
badFlag(A,'-fearly-inlining') :- ft(ft14,A,0).
badFlag(A,'-fforward-propagate') :- ft(ft7,A,0).
badFlag(A,'-fgcse-after-reload') :- ft(ft19,A,0).
badFlag(A,'-fivopts') :- ft(ft4,A,0), ft(ft14,A,0), large_ft(A,
	ft50).
badFlag(A,'-fsel-sched-reschedule-pipelined') :- ft(ft7,A,0),
	ft(ft14,A,0).
badFlag(A,'-ftree-bit-ccp').
badFlag(A,'-ftree-loop-distribute-patterns') :- ft(ft14,A,0),
	small_ft(A,ft2).
badFlag(A,'-ftree-reassoc') :- large_ft(A,ft6).
badFlag(A,'-fsection-anchors') :- ft(ft23,A,0), ft(ft42,A,0).
badFlag(A,'-ftree-pre') :- ft(ft7,A,0), ft(ft40,A,0).
badFlag(A,'-ftree-slp-vectorize') :- ft(ft14,A,0), ft(ft51,A,
	0).
badFlag(A,'-finline') :- ft(ft4,A,0), ft(ft7,A,0), ft(ft9,A,0),
	ft(ft14,A,0), ft(ft51,A,0).
badFlag(A,'-fschedule-insns2') :- ft(ft14,A,0).
badFlag(A,'-fselective-scheduling2') :- ft(ft23,A,0), small_ft(A,
	ft36).
badFlag(A,'-ftree-phiprop').
badFlag(A,'-faggressive-loop-optimizations') :- ft(ft34,A,0).
badFlag(A,'-falign-functions') :- large_ft(A,ft1).
badFlag(A,'-fcommon') :- large_ft(A,ft2).
badFlag(A,'-fcse-follow-jumps').
badFlag(A,'-foptimize-sibling-calls') :- ft(ft4,A,0), ft(ft14,
	A,0), ft(ft43,A,0), large_ft(A,ft7).
badFlag(A,'-fsched-pressure') :- ft(ft14,A,0), ft(ft19,A,0), 
	ft(ft34,A,0).
badFlag(A,'-ftree-vrp') :- ft(ft4,A,0), ft(ft43,A,0), large_ft(A,
	ft7).
badFlag(A,'-funroll-loops').
badFlag(A,'-fcombine-stack-adjustments') :- ft(ft7,A,0), ft(ft34,
	A,0).
badFlag(A,'-fguess-branch-probability') :- ft(ft31,A,0), ft(ft39,
	A,0), ft(ft42,A,0), large_ft(A,ft11), qt(A,ft47,3).
badFlag(A,'-fpeephole2') :- ft(ft7,A,0).
badFlag(A,'-fsched-critical-path-heuristic') :- ft(ft53,A,0).
badFlag(A,'-fsched-interblock').
badFlag(A,'-fsel-sched-pipelining-outer-loops').
badFlag(A,'-fstrict-aliasing').
badFlag(A,'-ftree-sra') :- ft(ft10,A,0).
badFlag(A,'-ftree-ter') :- ft(ft7,A,0), ft(ft10,A,0).
badFlag(A,'-fvariable-expansion-in-unroller') :- ft(ft10,A,0).
badFlag(A,'-fsched-spec-load') :- ft(ft31,A,0).
badFlag(A,'-fconserve-stack') :- ft(ft7,A,0).
badFlag(A,'-fipa-cp') :- ft(ft7,A,0), ft(ft23,A,0), small_ft(A,
	ft1).
badFlag(A,'-fipa-reference') :- ft(ft4,A,0), ft(ft7,A,0).
badFlag(A,'-fsched-dep-count-heuristic') :- ft(ft7,A,0).
badFlag(A,'-fsched-stalled-insns').
badFlag(A,'-fselective-scheduling') :- ft(ft23,A,0).
badFlag(A,'-ftree-copyrename') :- ft(ft19,A,0).
badFlag(A,'-ftree-loop-optimize') :- ft(ft4,A,0), ft(ft7,A,0),
	ft(ft15,A,0), ft(ft19,A,0), qt(A,ft9,2).
badFlag(A,'-fgcse') :- ft(ft7,A,0), ft(ft14,A,0).
badFlag(A,'-fsched-spec-insn-heuristic') :- ft(ft49,A,0).
badFlag(A,'-fsel-sched-pipelining') :- ft(ft29,A,0), ft(ft43,
	A,0).
badFlag(A,'-ftree-dce') :- ft(ft7,A,0), ft(ft14,A,0), ft(ft17,
	A,0), ft(ft54,A,0).
badFlag(A,'-ftree-sra') :- ft(ft45,A,0).
badFlag(A,'-falign-labels').
badFlag(A,'-fexpensive-optimizations') :- ft(ft11,A,0).
badFlag(A,'-fipa-pure-const') :- ft(ft31,A,0), small_ft(A,ft2).
badFlag(A,'-fipa-sra').
badFlag(A,'-fvect-cost-model') :- ft(ft11,A,0).
badFlag(A,'-fdata-sections') :- ft(ft6,A,0).
badFlag(A,'-fdse').
badFlag(A,'-fgcse-lm') :- ft(ft6,A,0).
badFlag(A,'-fgcse-sm') :- large_ft(A,ft19).
badFlag(A,'-fif-conversion2') :- ft(ft6,A,0).
badFlag(A,'-fipa-profile') :- ft(ft6,A,0).
badFlag(A,'-freorder-blocks') :- ft(ft10,A,0), small_ft(A,ft6).
badFlag(A,'-freschedule-modulo-scheduled-loops') :- ft(ft6,A,
	0).
badFlag(A,'-ftree-loop-if-convert') :- ft(ft10,A,0), ft(ft23,
	A,0).
badFlag(A,'-ftree-scev-cprop') :- large_ft(A,ft41).
badFlag(A,'-funroll-all-loops') :- ft(ft6,A,0).
badFlag(A,'-ftree-loop-optimize') :- ft(ft4,A,0), ft(ft7,A,0),
	ft(ft15,A,0), large_ft(A,ft40).
badFlag(A,'-fhoist-adjacent-loads') :- large_ft(A,ft48).
badFlag(A,'-fsplit-ivs-in-unroller') :- large_ft(A,ft14).
badFlag(A,'-fbranch-count-reg') :- ft(ft31,A,0).
badFlag(A,'-finline-atomics') :- large_ft(A,ft6).
badFlag(A,'-fipa-cp-clone') :- ft(ft14,A,0), ft(ft35,A,0), large_ft(A,
	ft19).
badFlag(A,'-fpredictive-commoning').
badFlag(A,'-frerun-cse-after-loop').
badFlag(A,'-fsched-last-insn-heuristic') :- ft(ft29,A,0), ft(ft31,
	A,0).
badFlag(A,'-fsched-spec').
badFlag(A,'-fsplit-wide-types') :- ft(ft10,A,0).
badFlag(A,'-ftree-builtin-call-dce') :- ft(ft14,A,0), ft(ft31,
	A,0).
badFlag(A,'-ftree-cselim') :- ft(ft31,A,0).
badFlag(A,'-fcaller-saves') :- ft(ft14,A,0), ft(ft31,A,0).
badFlag(A,'-fcompare-elim') :- large_ft(A,ft10).
badFlag(A,'-fcprop-registers') :- large_ft(A,ft19).
badFlag(A,'-fdevirtualize') :- ft(ft14,A,0), large_ft(A,ft26).
badFlag(A,'-falign-jumps').
badFlag(A,'-ftree-forwprop') :- ft(ft7,A,0), ft(ft10,A,0).
badFlag(A,'-ftree-vectorize') :- ft(ft7,A,0), ft(ft10,A,0).
badFlag(A,'-fipa-pta').
badFlag(A,'-fsched-rank-heuristic').
badFlag(A,'-fshrink-wrap').
badFlag(A,'-ftree-ch') :- ft(ft4,A,0), ft(ft7,A,0), ft(ft14,A,
	0), ft(ft47,A,0).
badFlag(A,'-ftree-loop-distribution') :- ft(ft19,A,0).
badFlag(A,'-fif-conversion') :- ft(ft7,A,0), ft(ft17,A,0).
badFlag(A,'-fprefetch-loop-arrays') :- ft(ft7,A,0), large_ft(A,
	ft14).
badFlag(A,'-fsched-group-heuristic').
badFlag(A,'-ftree-ccp') :- ft(ft7,A,0), ft(ft17,A,0).


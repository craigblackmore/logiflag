% badFlag/2

badFlag(fdct,'-frename-registers').
badFlag(fdct,'-ftree-fre').
badFlag(expint,'-ftree-pre').
badFlag(expint,'-ftree-slp-vectorize').
badFlag(duff,'-finline').
badFlag(duff,'-fschedule-insns').
badFlag('sglib-arrayquicksort','-faggressive-loop-optimizations').
badFlag(tarai,'-fcombine-stack-adjustments').
badFlag(tarai,'-fcprop-registers').
badFlag(tarai,'-fguess-branch-probability').
badFlag(tarai,'-fivopts').
badFlag(tarai,'-fpeephole2').
badFlag(tarai,'-fsel-sched-reschedule-pipelined').
badFlag(tarai,'-ftree-reassoc').
badFlag(tarai,'-ftree-sra').
badFlag(tarai,'-ftree-ter').
badFlag(tarai,'-fvariable-expansion-in-unroller').
badFlag('nettle-cast128','-fipa-cp').
badFlag('nettle-cast128','-ftree-loop-optimize').
badFlag(janne_complex,'-fcommon').
badFlag(janne_complex,'-fcrossjumping').
badFlag(janne_complex,'-fgcse').
badFlag(janne_complex,'-fsched-spec-insn-heuristic').
badFlag(janne_complex,'-fsel-sched-pipelining').
badFlag(janne_complex,'-ftree-dce').
badFlag(janne_complex,'-ftree-sra').
badFlag(recursion,'-fcrossjumping').
badFlag(recursion,'-fdata-sections').
badFlag(recursion,'-fearly-inlining').
badFlag(recursion,'-fexpensive-optimizations').
badFlag(recursion,'-fgcse-lm').
badFlag(recursion,'-fgcse-sm').
badFlag(recursion,'-fif-conversion2').
badFlag(recursion,'-foptimize-sibling-calls').
badFlag(recursion,'-frename-registers').
badFlag(recursion,'-freorder-blocks').
badFlag(recursion,'-freschedule-modulo-scheduled-loops').
badFlag(recursion,'-fsel-sched-pipelining').
badFlag(recursion,'-fselective-scheduling2').
badFlag(recursion,'-ftree-loop-distribute-patterns').
badFlag(recursion,'-ftree-loop-if-convert').
badFlag(recursion,'-ftree-scev-cprop').
badFlag(recursion,'-ftree-slp-vectorize').
badFlag(recursion,'-ftree-sra').
badFlag(recursion,'-ftree-vrp').
badFlag(recursion,'-funroll-all-loops').
badFlag(recursion,'-fvariable-expansion-in-unroller').
badFlag(recursion,'-fvect-cost-model').
badFlag('sglib-arraybinsearch','-fgcse-after-reload').
badFlag('sglib-arraybinsearch','-ftree-loop-optimize').
badFlag(bubblesort,'-fsel-sched-pipelining').
badFlag(bubblesort,'-fsplit-ivs-in-unroller').
badFlag(cover,'-freorder-blocks').
badFlag(cover,'-fschedule-insns').
badFlag(dijkstra,'-fcaller-saves').
badFlag(dijkstra,'-fdevirtualize').
badFlag(dijkstra,'-fipa-cp-clone').
badFlag(dijkstra,'-frename-registers').
badFlag(dijkstra,'-fsched-spec-insn-heuristic').
badFlag('aha-compress','-ftree-loop-if-convert').
badFlag(fac,'-fcommon').
badFlag(fac,'-ftree-forwprop').
badFlag(fac,'-ftree-reassoc').
badFlag(fac,'-ftree-sra').
badFlag(fac,'-ftree-vectorize').
badFlag(fac,'-fvariable-expansion-in-unroller').
badFlag(jfdctint,'-fschedule-insns').
badFlag(A,'-fbranch-target-load-optimize') :- stmt_code(A,B,C,
	gimple_cond).
badFlag(A,'-fschedule-insns') :- expr_int_size(A,B,C,16).
badFlag(A,'-fcprop-registers') :- stmt_code(A,B,C,gimple_call).
badFlag(A,'-ftree-vect-loop-version') :- stmt_flag(A,B,C,has_volatile_ops).
badFlag(A,'-fbranch-target-load-optimize2').
badFlag(A,'-fcrossjumping') :- expr_code_len(A,B,C,3).
badFlag(A,'-fearly-inlining') :- stmt_code(A,B,C,gimple_assign).
badFlag(A,'-fforward-propagate') :- stmt_code(A,B,C,gimple_cond),
	expr_code_len(A,B,D,3).
badFlag(A,'-fgcse-after-reload') :- stmt_code(A,B,C,gimple_assign).
badFlag(A,'-fivopts') :- stmt_code(A,B,C,gimple_call), expr_code_len(A,
	B,D,3).
badFlag(A,'-fsel-sched-reschedule-pipelined') :- expr_code_len(A,
	B,C,3).
badFlag(A,'-ftree-bit-ccp').
badFlag(A,'-ftree-loop-distribute-patterns') :- stmt_code(A,B,
	C,gimple_cond), stmt_code(A,B,D,gimple_call).
badFlag(A,'-ftree-reassoc') :- expr_code_len(A,B,C,3).
badFlag(A,'-fsection-anchors') :- stmt_code(A,B,C,gimple_cond).
badFlag(A,'-fschedule-insns2') :- expr_code2(A,B,array_ref).
badFlag(A,'-fselective-scheduling2') :- stmt_code(A,B,C,gimple_cond),
	expr_code2(A,B,array_ref).
badFlag(A,'-ftree-phiprop').
badFlag(A,'-falign-functions') :- stmt_code(A,B,C,gimple_assign),
	stmt_flag(A,B,C,has_volatile_ops).
badFlag(A,'-fcommon') :- stmt_flag(A,B,C,has_volatile_ops).
badFlag(A,'-fcse-follow-jumps').
badFlag(A,'-foptimize-sibling-calls') :- stmt_flag(A,B,C,has_volatile_ops).
badFlag(A,'-fsched-pressure') :- stmt_code(A,B,C,gimple_cond),
	stmt_flag(A,B,D,has_volatile_ops).
badFlag(A,'-ftree-vrp') :- stmt_flag(A,B,C,has_volatile_ops).
badFlag(A,'-funroll-loops').
badFlag(A,'-fsched-critical-path-heuristic').
badFlag(A,'-fsched-interblock').
badFlag(A,'-fsel-sched-pipelining-outer-loops').
badFlag(A,'-fstrict-aliasing').
badFlag(A,'-fsched-spec-load') :- stmt_code(A,B,C,gimple_call).
badFlag(A,'-fconserve-stack') :- stmt_code(A,B,C,gimple_cond).
badFlag(A,'-fipa-reference') :- stmt_code(A,B,C,gimple_assign),
	stmt_code(A,B,D,gimple_cond), expr_int_size(A,B,E,64).
badFlag(A,'-fsched-dep-count-heuristic') :- stmt_code(A,B,C,gimple_assign),
	stmt_code(A,B,D,gimple_cond).
badFlag(A,'-fsched-stalled-insns').
badFlag(A,'-fselective-scheduling').
badFlag(A,'-ftree-copyrename') :- stmt_code(A,B,C,gimple_assign),
	expr_int_size(A,B,D,64).
badFlag(A,'-fguess-branch-probability') :- stmt_code(A,B,C,gimple_cond),
	expr_code2(A,B,real_type).
badFlag(A,'-falign-labels').
badFlag(A,'-fexpensive-optimizations') :- stmt_code(A,B,C,gimple_call).
badFlag(A,'-fipa-pure-const') :- stmt_code(A,B,C,gimple_assign).
badFlag(A,'-fipa-sra').
badFlag(A,'-fvect-cost-model') :- stmt_code(A,B,C,gimple_label).
badFlag(A,'-fdse').
badFlag(A,'-fipa-profile') :- stmt_code(A,B,C,gimple_cond).
badFlag(A,'-fhoist-adjacent-loads') :- expr_code2(A,B,array_type).
badFlag(A,'-fbranch-count-reg') :- stmt_code(A,B,C,gimple_assign).
badFlag(A,'-fhoist-adjacent-loads') :- stmt_code(A,B,C,gimple_call).
badFlag(A,'-finline-atomics') :- stmt_code(A,B,C,gimple_assign),
	stmt_code(A,B,D,gimple_call).
badFlag(A,'-fipa-cp-clone') :- stmt_code(A,B,C,gimple_assign),
	expr_class(A,B,D,reference), call_num_args(A,B,E,0).
badFlag(A,'-fivopts') :- stmt_code(A,B,C,gimple_call), stmt_flag(A,
	B,D,has_volatile_ops).
badFlag(A,'-fpredictive-commoning') :- stmt_code(A,B,C,gimple_assign).
badFlag(A,'-frerun-cse-after-loop').
badFlag(A,'-fsched-last-insn-heuristic') :- stmt_code(A,B,C,gimple_assign),
	stmt_code(A,B,D,gimple_call), stmt_flag(A,B,E,has_volatile_ops).
badFlag(A,'-fsched-spec').
badFlag(A,'-fsplit-wide-types') :- stmt_code(A,B,C,gimple_assign).
badFlag(A,'-ftree-builtin-call-dce') :- stmt_code(A,B,C,gimple_assign),
	stmt_flag(A,B,D,has_volatile_ops).
badFlag(A,'-ftree-cselim') :- stmt_code(A,B,C,gimple_assign).
badFlag(A,'-ftree-reassoc') :- stmt_flag(A,B,C,has_volatile_ops).
badFlag(A,'-fcompare-elim') :- stmt_code(A,B,C,gimple_call).
badFlag(A,'-fschedule-insns2') :- phi_len(A,B,C,1).
badFlag(A,'-ftree-builtin-call-dce') :- stmt_code(A,B,C,gimple_assign),
	phi_len(A,B,D,1).
badFlag(A,'-falign-jumps').
badFlag(A,'-fforward-propagate') :- stmt_code(A,B,C,gimple_cond),
	stmt_flag(A,B,D,has_volatile_ops).
badFlag(A,'-fgcse-sm') :- stmt_code(A,B,C,gimple_call).
badFlag(A,'-fif-conversion') :- stmt_code(A,B,C,gimple_call),
	stmt_code(A,B,D,gimple_cond), stmt_flag(A,B,E,has_volatile_ops).
badFlag(A,'-fipa-cp') :- stmt_code(A,B,C,gimple_assign), stmt_flag(A,
	B,C,has_volatile_ops).
badFlag(A,'-fpeephole2') :- stmt_code(A,B,C,gimple_assign).
badFlag(A,'-fprefetch-loop-arrays') :- stmt_code(A,B,C,gimple_assign),
	stmt_code(A,B,D,gimple_call).
badFlag(A,'-fsched-group-heuristic').
badFlag(A,'-fsplit-ivs-in-unroller') :- stmt_code(A,B,C,gimple_assign),
	stmt_flag(A,B,C,has_volatile_ops).
badFlag(A,'-ftree-ccp') :- stmt_code(A,B,C,gimple_assign), stmt_flag(A,
	B,C,has_volatile_ops).
badFlag(A,'-ftree-scev-cprop') :- stmt_flag(A,B,C,has_volatile_ops).


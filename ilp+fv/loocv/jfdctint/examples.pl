program('trio-sscanf').
program('frac').
program('fdct').
program('ndes').
program('slre').
program('mergesort').
program('minver').
program('expint').
program('2dfir').
program('duff').
program('sglib-arrayquicksort').
program('crc32').
program('tarai').
program('sglib-arrayheapsort').
program('qrduino').
program('matmult-int').
program('nettle-cast128').
program('strstr').
program('sglib-queue').
program('cnt').
program('edn').
program('janne_complex').
program('dtoa').
program('insertsort').
program('newlib-sqrt').
program('rijndael').
program('recursion').
program('ud').
program('qsort').
program('prime').
program('sglib-arraybinsearch').
program('bubblesort').
program('trio-snprintf').
program('stringsearch1').
program('qurt').
program('cover').
program('dijkstra').
program('nsichneu').
program('ctl-stack').
program('statemate').
program('ctl-string').
program('nbody').
program('ludcmp').
program('aha-compress').
program('nettle-md5').
program('matmult-float').
program('aha-mont64').
program('compress').
program('st').
program('fac').
program('sqrt').
program('fasta').
program('whetstone').
program('select').
program('nettle-arcfour').
program('adpcm').
program('ctl-vector').
program('nettle-des').
program('levenshtein').
flag('-faggressive-loop-optimizations').
flag('-falign-functions').
flag('-falign-jumps').
flag('-falign-labels').
flag('-falign-loops').
flag('-fbranch-count-reg').
flag('-fbranch-target-load-optimize').
flag('-fbranch-target-load-optimize2').
flag('-fbtr-bb-exclusive').
flag('-fcaller-saves').
flag('-fcombine-stack-adjustments').
flag('-fcommon').
flag('-fcompare-elim').
flag('-fconserve-stack').
flag('-fcprop-registers').
flag('-fcrossjumping').
flag('-fcse-follow-jumps').
flag('-fdata-sections').
flag('-fdce').
flag('-fdefer-pop').
flag('-fdelete-null-pointer-checks').
flag('-fdevirtualize').
flag('-fdse').
flag('-fearly-inlining').
flag('-fexpensive-optimizations').
flag('-fforward-propagate').
flag('-fgcse').
flag('-fgcse-after-reload').
flag('-fgcse-las').
flag('-fgcse-lm').
flag('-fgcse-sm').
flag('-fguess-branch-probability').
flag('-fhoist-adjacent-loads').
flag('-fif-conversion').
flag('-fif-conversion2').
flag('-finline').
flag('-finline-atomics').
flag('-finline-functions').
flag('-finline-functions-called-once').
flag('-finline-small-functions').
flag('-fipa-cp').
flag('-fipa-cp-clone').
flag('-fipa-profile').
flag('-fipa-pta').
flag('-fipa-pure-const').
flag('-fipa-reference').
flag('-fipa-sra').
flag('-fira-hoist-pressure').
flag('-fivopts').
flag('-fmerge-constants').
flag('-fmodulo-sched').
flag('-fmove-loop-invariants').
flag('-fomit-frame-pointer').
flag('-foptimize-sibling-calls').
flag('-foptimize-strlen').
flag('-fpeephole').
flag('-fpeephole2').
flag('-fpredictive-commoning').
flag('-fprefetch-loop-arrays').
flag('-fregmove').
flag('-frename-registers').
flag('-freorder-blocks').
flag('-freorder-functions').
flag('-frerun-cse-after-loop').
flag('-freschedule-modulo-scheduled-loops').
flag('-fsched-critical-path-heuristic').
flag('-fsched-dep-count-heuristic').
flag('-fsched-group-heuristic').
flag('-fsched-interblock').
flag('-fsched-last-insn-heuristic').
flag('-fsched-pressure').
flag('-fsched-rank-heuristic').
flag('-fsched-spec').
flag('-fsched-spec-insn-heuristic').
flag('-fsched-spec-load').
flag('-fsched-stalled-insns').
flag('-fsched-stalled-insns-dep').
flag('-fschedule-insns').
flag('-fschedule-insns2').
flag('-fsection-anchors').
flag('-fsel-sched-pipelining').
flag('-fsel-sched-pipelining-outer-loops').
flag('-fsel-sched-reschedule-pipelined').
flag('-fselective-scheduling').
flag('-fselective-scheduling2').
flag('-fshrink-wrap').
flag('-fsplit-ivs-in-unroller').
flag('-fsplit-wide-types').
flag('-fstrict-aliasing').
flag('-fthread-jumps').
flag('-ftoplevel-reorder').
flag('-ftree-bit-ccp').
flag('-ftree-builtin-call-dce').
flag('-ftree-ccp').
flag('-ftree-ch').
flag('-ftree-coalesce-inlined-vars').
flag('-ftree-coalesce-vars').
flag('-ftree-copy-prop').
flag('-ftree-copyrename').
flag('-ftree-cselim').
flag('-ftree-dce').
flag('-ftree-dominator-opts').
flag('-ftree-dse').
flag('-ftree-forwprop').
flag('-ftree-fre').
flag('-ftree-loop-distribute-patterns').
flag('-ftree-loop-distribution').
flag('-ftree-loop-if-convert').
flag('-ftree-loop-im').
flag('-ftree-loop-ivcanon').
flag('-ftree-loop-optimize').
flag('-ftree-partial-pre').
flag('-ftree-phiprop').
flag('-ftree-pre').
flag('-ftree-pta').
flag('-ftree-reassoc').
flag('-ftree-scev-cprop').
flag('-ftree-sink').
flag('-ftree-slp-vectorize').
flag('-ftree-slsr').
flag('-ftree-sra').
flag('-ftree-switch-conversion').
flag('-ftree-tail-merge').
flag('-ftree-ter').
flag('-ftree-vect-loop-version').
flag('-ftree-vectorize').
flag('-ftree-vrp').
flag('-funroll-all-loops').
flag('-funroll-loops').
flag('-funswitch-loops').
flag('-fvariable-expansion-in-unroller').
flag('-fvect-cost-model').
flag('-fweb').
:- goodFlag('trio-sscanf','-fbranch-target-load-optimize').
badFlag('trio-sscanf','-fbranch-target-load-optimize').
goodFlag('trio-sscanf','-finline').
:- badFlag('trio-sscanf','-finline').
goodFlag('trio-sscanf','-finline-functions').
:- badFlag('trio-sscanf','-finline-functions').
goodFlag('trio-sscanf','-finline-small-functions').
:- badFlag('trio-sscanf','-finline-small-functions').
goodFlag('trio-sscanf','-fomit-frame-pointer').
:- badFlag('trio-sscanf','-fomit-frame-pointer').
goodFlag('frac','-ftree-pre').
:- badFlag('frac','-ftree-pre').
goodFlag('fdct','-finline').
:- badFlag('fdct','-finline').
goodFlag('fdct','-finline-functions').
:- badFlag('fdct','-finline-functions').
goodFlag('fdct','-finline-small-functions').
:- badFlag('fdct','-finline-small-functions').
:- goodFlag('fdct','-frename-registers').
badFlag('fdct','-frename-registers').
:- goodFlag('fdct','-fschedule-insns').
badFlag('fdct','-fschedule-insns').
:- goodFlag('fdct','-ftree-fre').
badFlag('fdct','-ftree-fre').
goodFlag('slre','-fcombine-stack-adjustments').
:- badFlag('slre','-fcombine-stack-adjustments').
:- goodFlag('slre','-fcprop-registers').
badFlag('slre','-fcprop-registers').
goodFlag('slre','-fgcse').
:- badFlag('slre','-fgcse').
goodFlag('slre','-fguess-branch-probability').
:- badFlag('slre','-fguess-branch-probability').
goodFlag('slre','-finline').
:- badFlag('slre','-finline').
goodFlag('slre','-finline-functions').
:- badFlag('slre','-finline-functions').
goodFlag('slre','-finline-small-functions').
:- badFlag('slre','-finline-small-functions').
goodFlag('slre','-fipa-cp-clone').
:- badFlag('slre','-fipa-cp-clone').
goodFlag('slre','-fomit-frame-pointer').
:- badFlag('slre','-fomit-frame-pointer').
goodFlag('slre','-freorder-blocks').
:- badFlag('slre','-freorder-blocks').
goodFlag('slre','-ftree-dse').
:- badFlag('slre','-ftree-dse').
goodFlag('slre','-ftree-slsr').
:- badFlag('slre','-ftree-slsr').
:- goodFlag('slre','-ftree-vect-loop-version').
badFlag('slre','-ftree-vect-loop-version').
goodFlag('slre','-fweb').
:- badFlag('slre','-fweb').
:- goodFlag('mergesort','-fbranch-target-load-optimize2').
badFlag('mergesort','-fbranch-target-load-optimize2').
goodFlag('mergesort','-fcommon').
:- badFlag('mergesort','-fcommon').
:- goodFlag('mergesort','-fcprop-registers').
badFlag('mergesort','-fcprop-registers').
:- goodFlag('mergesort','-fcrossjumping').
badFlag('mergesort','-fcrossjumping').
goodFlag('mergesort','-fdelete-null-pointer-checks').
:- badFlag('mergesort','-fdelete-null-pointer-checks').
:- goodFlag('mergesort','-fearly-inlining').
badFlag('mergesort','-fearly-inlining').
:- goodFlag('mergesort','-fforward-propagate').
badFlag('mergesort','-fforward-propagate').
:- goodFlag('mergesort','-fgcse-after-reload').
badFlag('mergesort','-fgcse-after-reload').
goodFlag('mergesort','-fguess-branch-probability').
:- badFlag('mergesort','-fguess-branch-probability').
goodFlag('mergesort','-fif-conversion2').
:- badFlag('mergesort','-fif-conversion2').
goodFlag('mergesort','-finline').
:- badFlag('mergesort','-finline').
goodFlag('mergesort','-finline-small-functions').
:- badFlag('mergesort','-finline-small-functions').
goodFlag('mergesort','-fipa-cp-clone').
:- badFlag('mergesort','-fipa-cp-clone').
:- goodFlag('mergesort','-fivopts').
badFlag('mergesort','-fivopts').
goodFlag('mergesort','-fsched-pressure').
:- badFlag('mergesort','-fsched-pressure').
:- goodFlag('mergesort','-fsel-sched-reschedule-pipelined').
badFlag('mergesort','-fsel-sched-reschedule-pipelined').
goodFlag('mergesort','-fsplit-ivs-in-unroller').
:- badFlag('mergesort','-fsplit-ivs-in-unroller').
goodFlag('mergesort','-ftoplevel-reorder').
:- badFlag('mergesort','-ftoplevel-reorder').
:- goodFlag('mergesort','-ftree-bit-ccp').
badFlag('mergesort','-ftree-bit-ccp').
goodFlag('mergesort','-ftree-ccp').
:- badFlag('mergesort','-ftree-ccp').
goodFlag('mergesort','-ftree-coalesce-vars').
:- badFlag('mergesort','-ftree-coalesce-vars').
goodFlag('mergesort','-ftree-dce').
:- badFlag('mergesort','-ftree-dce').
:- goodFlag('mergesort','-ftree-loop-distribute-patterns').
badFlag('mergesort','-ftree-loop-distribute-patterns').
:- goodFlag('mergesort','-ftree-reassoc').
badFlag('mergesort','-ftree-reassoc').
goodFlag('mergesort','-ftree-sra').
:- badFlag('mergesort','-ftree-sra').
goodFlag('mergesort','-funswitch-loops').
:- badFlag('mergesort','-funswitch-loops').
goodFlag('minver','-fipa-cp').
:- badFlag('minver','-fipa-cp').
goodFlag('minver','-fipa-cp-clone').
:- badFlag('minver','-fipa-cp-clone').
goodFlag('minver','-ftree-loop-optimize').
:- badFlag('minver','-ftree-loop-optimize').
goodFlag('expint','-fdce').
:- badFlag('expint','-fdce').
goodFlag('expint','-fdevirtualize').
:- badFlag('expint','-fdevirtualize').
goodFlag('expint','-fguess-branch-probability').
:- badFlag('expint','-fguess-branch-probability').
goodFlag('expint','-finline').
:- badFlag('expint','-finline').
goodFlag('expint','-fipa-cp').
:- badFlag('expint','-fipa-cp').
goodFlag('expint','-fipa-cp-clone').
:- badFlag('expint','-fipa-cp-clone').
goodFlag('expint','-fira-hoist-pressure').
:- badFlag('expint','-fira-hoist-pressure').
goodFlag('expint','-fmove-loop-invariants').
:- badFlag('expint','-fmove-loop-invariants').
goodFlag('expint','-fpeephole').
:- badFlag('expint','-fpeephole').
goodFlag('expint','-freorder-functions').
:- badFlag('expint','-freorder-functions').
goodFlag('expint','-fsched-spec-insn-heuristic').
:- badFlag('expint','-fsched-spec-insn-heuristic').
:- goodFlag('expint','-fsection-anchors').
badFlag('expint','-fsection-anchors').
goodFlag('expint','-fsplit-wide-types').
:- badFlag('expint','-fsplit-wide-types').
goodFlag('expint','-ftree-copyrename').
:- badFlag('expint','-ftree-copyrename').
:- goodFlag('expint','-ftree-pre').
badFlag('expint','-ftree-pre').
:- goodFlag('expint','-ftree-slp-vectorize').
badFlag('expint','-ftree-slp-vectorize').
goodFlag('expint','-ftree-tail-merge').
:- badFlag('expint','-ftree-tail-merge').
goodFlag('2dfir','-ftree-dominator-opts').
:- badFlag('2dfir','-ftree-dominator-opts').
goodFlag('2dfir','-ftree-loop-im').
:- badFlag('2dfir','-ftree-loop-im').
goodFlag('2dfir','-ftree-loop-optimize').
:- badFlag('2dfir','-ftree-loop-optimize').
goodFlag('duff','-fcombine-stack-adjustments').
:- badFlag('duff','-fcombine-stack-adjustments').
goodFlag('duff','-fexpensive-optimizations').
:- badFlag('duff','-fexpensive-optimizations').
goodFlag('duff','-fgcse-sm').
:- badFlag('duff','-fgcse-sm').
goodFlag('duff','-fhoist-adjacent-loads').
:- badFlag('duff','-fhoist-adjacent-loads').
goodFlag('duff','-fif-conversion2').
:- badFlag('duff','-fif-conversion2').
:- goodFlag('duff','-finline').
badFlag('duff','-finline').
goodFlag('duff','-fivopts').
:- badFlag('duff','-fivopts').
goodFlag('duff','-fmove-loop-invariants').
:- badFlag('duff','-fmove-loop-invariants').
goodFlag('duff','-fprefetch-loop-arrays').
:- badFlag('duff','-fprefetch-loop-arrays').
:- goodFlag('duff','-fschedule-insns').
badFlag('duff','-fschedule-insns').
:- goodFlag('duff','-fschedule-insns2').
badFlag('duff','-fschedule-insns2').
:- goodFlag('duff','-fselective-scheduling2').
badFlag('duff','-fselective-scheduling2').
goodFlag('duff','-ftree-dce').
:- badFlag('duff','-ftree-dce').
goodFlag('duff','-ftree-loop-optimize').
:- badFlag('duff','-ftree-loop-optimize').
:- goodFlag('duff','-ftree-phiprop').
badFlag('duff','-ftree-phiprop').
goodFlag('duff','-ftree-tail-merge').
:- badFlag('duff','-ftree-tail-merge').
:- goodFlag('sglib-arrayquicksort','-faggressive-loop-optimizations').
badFlag('sglib-arrayquicksort','-faggressive-loop-optimizations').
:- goodFlag('sglib-arrayquicksort','-falign-functions').
badFlag('sglib-arrayquicksort','-falign-functions').
:- goodFlag('sglib-arrayquicksort','-fcommon').
badFlag('sglib-arrayquicksort','-fcommon').
goodFlag('sglib-arrayquicksort','-fcompare-elim').
:- badFlag('sglib-arrayquicksort','-fcompare-elim').
goodFlag('sglib-arrayquicksort','-fcprop-registers').
:- badFlag('sglib-arrayquicksort','-fcprop-registers').
:- goodFlag('sglib-arrayquicksort','-fcse-follow-jumps').
badFlag('sglib-arrayquicksort','-fcse-follow-jumps').
goodFlag('sglib-arrayquicksort','-fdata-sections').
:- badFlag('sglib-arrayquicksort','-fdata-sections').
goodFlag('sglib-arrayquicksort','-fgcse').
:- badFlag('sglib-arrayquicksort','-fgcse').
goodFlag('sglib-arrayquicksort','-fif-conversion').
:- badFlag('sglib-arrayquicksort','-fif-conversion').
goodFlag('sglib-arrayquicksort','-fif-conversion2').
:- badFlag('sglib-arrayquicksort','-fif-conversion2').
:- goodFlag('sglib-arrayquicksort','-foptimize-sibling-calls').
badFlag('sglib-arrayquicksort','-foptimize-sibling-calls').
goodFlag('sglib-arrayquicksort','-fpeephole').
:- badFlag('sglib-arrayquicksort','-fpeephole').
goodFlag('sglib-arrayquicksort','-freorder-blocks').
:- badFlag('sglib-arrayquicksort','-freorder-blocks').
goodFlag('sglib-arrayquicksort','-fsched-last-insn-heuristic').
:- badFlag('sglib-arrayquicksort','-fsched-last-insn-heuristic').
:- goodFlag('sglib-arrayquicksort','-fsched-pressure').
badFlag('sglib-arrayquicksort','-fsched-pressure').
:- goodFlag('sglib-arrayquicksort','-fsection-anchors').
badFlag('sglib-arrayquicksort','-fsection-anchors').
goodFlag('sglib-arrayquicksort','-fsel-sched-pipelining').
:- badFlag('sglib-arrayquicksort','-fsel-sched-pipelining').
goodFlag('sglib-arrayquicksort','-ftree-copy-prop').
:- badFlag('sglib-arrayquicksort','-ftree-copy-prop').
goodFlag('sglib-arrayquicksort','-ftree-dominator-opts').
:- badFlag('sglib-arrayquicksort','-ftree-dominator-opts').
goodFlag('sglib-arrayquicksort','-ftree-fre').
:- badFlag('sglib-arrayquicksort','-ftree-fre').
goodFlag('sglib-arrayquicksort','-ftree-loop-optimize').
:- badFlag('sglib-arrayquicksort','-ftree-loop-optimize').
goodFlag('sglib-arrayquicksort','-ftree-sink').
:- badFlag('sglib-arrayquicksort','-ftree-sink').
goodFlag('sglib-arrayquicksort','-ftree-vectorize').
:- badFlag('sglib-arrayquicksort','-ftree-vectorize').
:- goodFlag('sglib-arrayquicksort','-ftree-vrp').
badFlag('sglib-arrayquicksort','-ftree-vrp').
:- goodFlag('sglib-arrayquicksort','-funroll-loops').
badFlag('sglib-arrayquicksort','-funroll-loops').
goodFlag('sglib-arrayquicksort','-fvariable-expansion-in-unroller').
:- badFlag('sglib-arrayquicksort','-fvariable-expansion-in-unroller').
goodFlag('crc32','-fdce').
:- badFlag('crc32','-fdce').
goodFlag('crc32','-finline').
:- badFlag('crc32','-finline').
goodFlag('crc32','-finline-functions').
:- badFlag('crc32','-finline-functions').
goodFlag('crc32','-finline-small-functions').
:- badFlag('crc32','-finline-small-functions').
:- goodFlag('tarai','-fbranch-target-load-optimize').
badFlag('tarai','-fbranch-target-load-optimize').
:- goodFlag('tarai','-fcombine-stack-adjustments').
badFlag('tarai','-fcombine-stack-adjustments').
:- goodFlag('tarai','-fcprop-registers').
badFlag('tarai','-fcprop-registers').
goodFlag('tarai','-fdelete-null-pointer-checks').
:- badFlag('tarai','-fdelete-null-pointer-checks').
goodFlag('tarai','-fgcse-after-reload').
:- badFlag('tarai','-fgcse-after-reload').
:- goodFlag('tarai','-fguess-branch-probability').
badFlag('tarai','-fguess-branch-probability').
goodFlag('tarai','-fif-conversion2').
:- badFlag('tarai','-fif-conversion2').
goodFlag('tarai','-finline').
:- badFlag('tarai','-finline').
goodFlag('tarai','-finline-functions').
:- badFlag('tarai','-finline-functions').
goodFlag('tarai','-finline-small-functions').
:- badFlag('tarai','-finline-small-functions').
:- goodFlag('tarai','-fivopts').
badFlag('tarai','-fivopts').
goodFlag('tarai','-fmerge-constants').
:- badFlag('tarai','-fmerge-constants').
goodFlag('tarai','-fomit-frame-pointer').
:- badFlag('tarai','-fomit-frame-pointer').
:- goodFlag('tarai','-fpeephole2').
badFlag('tarai','-fpeephole2').
goodFlag('tarai','-fregmove').
:- badFlag('tarai','-fregmove').
goodFlag('tarai','-freorder-blocks').
:- badFlag('tarai','-freorder-blocks').
:- goodFlag('tarai','-fsched-critical-path-heuristic').
badFlag('tarai','-fsched-critical-path-heuristic').
:- goodFlag('tarai','-fsched-interblock').
badFlag('tarai','-fsched-interblock').
:- goodFlag('tarai','-fsel-sched-pipelining-outer-loops').
badFlag('tarai','-fsel-sched-pipelining-outer-loops').
:- goodFlag('tarai','-fsel-sched-reschedule-pipelined').
badFlag('tarai','-fsel-sched-reschedule-pipelined').
goodFlag('tarai','-fsplit-ivs-in-unroller').
:- badFlag('tarai','-fsplit-ivs-in-unroller').
:- goodFlag('tarai','-fstrict-aliasing').
badFlag('tarai','-fstrict-aliasing').
goodFlag('tarai','-ftoplevel-reorder').
:- badFlag('tarai','-ftoplevel-reorder').
goodFlag('tarai','-ftree-loop-distribute-patterns').
:- badFlag('tarai','-ftree-loop-distribute-patterns').
:- goodFlag('tarai','-ftree-reassoc').
badFlag('tarai','-ftree-reassoc').
:- goodFlag('tarai','-ftree-sra').
badFlag('tarai','-ftree-sra').
:- goodFlag('tarai','-ftree-ter').
badFlag('tarai','-ftree-ter').
:- goodFlag('tarai','-fvariable-expansion-in-unroller').
badFlag('tarai','-fvariable-expansion-in-unroller').
goodFlag('sglib-arrayheapsort','-fif-conversion2').
:- badFlag('sglib-arrayheapsort','-fif-conversion2').
goodFlag('sglib-arrayheapsort','-ftree-copy-prop').
:- badFlag('sglib-arrayheapsort','-ftree-copy-prop').
goodFlag('sglib-arrayheapsort','-ftree-dominator-opts').
:- badFlag('sglib-arrayheapsort','-ftree-dominator-opts').
goodFlag('sglib-arrayheapsort','-ftree-fre').
:- badFlag('sglib-arrayheapsort','-ftree-fre').
goodFlag('qrduino','-fgcse').
:- badFlag('qrduino','-fgcse').
goodFlag('qrduino','-fguess-branch-probability').
:- badFlag('qrduino','-fguess-branch-probability').
goodFlag('qrduino','-fif-conversion').
:- badFlag('qrduino','-fif-conversion').
goodFlag('qrduino','-finline-functions').
:- badFlag('qrduino','-finline-functions').
goodFlag('qrduino','-finline-small-functions').
:- badFlag('qrduino','-finline-small-functions').
goodFlag('qrduino','-fmerge-constants').
:- badFlag('qrduino','-fmerge-constants').
goodFlag('qrduino','-fomit-frame-pointer').
:- badFlag('qrduino','-fomit-frame-pointer').
goodFlag('qrduino','-foptimize-sibling-calls').
:- badFlag('qrduino','-foptimize-sibling-calls').
goodFlag('qrduino','-fpeephole').
:- badFlag('qrduino','-fpeephole').
goodFlag('qrduino','-fregmove').
:- badFlag('qrduino','-fregmove').
goodFlag('qrduino','-freorder-blocks').
:- badFlag('qrduino','-freorder-blocks').
goodFlag('qrduino','-fsched-last-insn-heuristic').
:- badFlag('qrduino','-fsched-last-insn-heuristic').
:- goodFlag('qrduino','-fsched-spec-load').
badFlag('qrduino','-fsched-spec-load').
goodFlag('qrduino','-fsection-anchors').
:- badFlag('qrduino','-fsection-anchors').
goodFlag('qrduino','-ftoplevel-reorder').
:- badFlag('qrduino','-ftoplevel-reorder').
goodFlag('qrduino','-ftree-ch').
:- badFlag('qrduino','-ftree-ch').
goodFlag('qrduino','-ftree-coalesce-vars').
:- badFlag('qrduino','-ftree-coalesce-vars').
goodFlag('qrduino','-ftree-dominator-opts').
:- badFlag('qrduino','-ftree-dominator-opts').
goodFlag('qrduino','-ftree-loop-distribute-patterns').
:- badFlag('qrduino','-ftree-loop-distribute-patterns').
goodFlag('qrduino','-ftree-pre').
:- badFlag('qrduino','-ftree-pre').
goodFlag('qrduino','-ftree-slsr').
:- badFlag('qrduino','-ftree-slsr').
goodFlag('qrduino','-ftree-ter').
:- badFlag('qrduino','-ftree-ter').
goodFlag('qrduino','-funswitch-loops').
:- badFlag('qrduino','-funswitch-loops').
goodFlag('qrduino','-fvariable-expansion-in-unroller').
:- badFlag('qrduino','-fvariable-expansion-in-unroller').
goodFlag('nettle-cast128','-fbtr-bb-exclusive').
:- badFlag('nettle-cast128','-fbtr-bb-exclusive').
:- goodFlag('nettle-cast128','-fconserve-stack').
badFlag('nettle-cast128','-fconserve-stack').
goodFlag('nettle-cast128','-fdce').
:- badFlag('nettle-cast128','-fdce').
goodFlag('nettle-cast128','-fgcse-lm').
:- badFlag('nettle-cast128','-fgcse-lm').
goodFlag('nettle-cast128','-finline-atomics').
:- badFlag('nettle-cast128','-finline-atomics').
goodFlag('nettle-cast128','-finline-functions').
:- badFlag('nettle-cast128','-finline-functions').
:- goodFlag('nettle-cast128','-fipa-cp').
badFlag('nettle-cast128','-fipa-cp').
:- goodFlag('nettle-cast128','-fipa-reference').
badFlag('nettle-cast128','-fipa-reference').
goodFlag('nettle-cast128','-fmove-loop-invariants').
:- badFlag('nettle-cast128','-fmove-loop-invariants').
:- goodFlag('nettle-cast128','-fsched-dep-count-heuristic').
badFlag('nettle-cast128','-fsched-dep-count-heuristic').
goodFlag('nettle-cast128','-fsched-pressure').
:- badFlag('nettle-cast128','-fsched-pressure').
:- goodFlag('nettle-cast128','-fsched-stalled-insns').
badFlag('nettle-cast128','-fsched-stalled-insns').
:- goodFlag('nettle-cast128','-fselective-scheduling').
badFlag('nettle-cast128','-fselective-scheduling').
:- goodFlag('nettle-cast128','-fselective-scheduling2').
badFlag('nettle-cast128','-fselective-scheduling2').
goodFlag('nettle-cast128','-ftoplevel-reorder').
:- badFlag('nettle-cast128','-ftoplevel-reorder').
goodFlag('nettle-cast128','-ftree-ch').
:- badFlag('nettle-cast128','-ftree-ch').
:- goodFlag('nettle-cast128','-ftree-copyrename').
badFlag('nettle-cast128','-ftree-copyrename').
goodFlag('nettle-cast128','-ftree-forwprop').
:- badFlag('nettle-cast128','-ftree-forwprop').
:- goodFlag('nettle-cast128','-ftree-loop-optimize').
badFlag('nettle-cast128','-ftree-loop-optimize').
goodFlag('nettle-cast128','-ftree-sink').
:- badFlag('nettle-cast128','-ftree-sink').
goodFlag('nettle-cast128','-ftree-slp-vectorize').
:- badFlag('nettle-cast128','-ftree-slp-vectorize').
goodFlag('nettle-cast128','-ftree-ter').
:- badFlag('nettle-cast128','-ftree-ter').
goodFlag('sglib-queue','-faggressive-loop-optimizations').
:- badFlag('sglib-queue','-faggressive-loop-optimizations').
goodFlag('sglib-queue','-fguess-branch-probability').
:- badFlag('sglib-queue','-fguess-branch-probability').
goodFlag('sglib-queue','-fmove-loop-invariants').
:- badFlag('sglib-queue','-fmove-loop-invariants').
goodFlag('sglib-queue','-fpredictive-commoning').
:- badFlag('sglib-queue','-fpredictive-commoning').
goodFlag('sglib-queue','-freorder-blocks').
:- badFlag('sglib-queue','-freorder-blocks').
goodFlag('sglib-queue','-ftoplevel-reorder').
:- badFlag('sglib-queue','-ftoplevel-reorder').
goodFlag('sglib-queue','-ftree-copy-prop').
:- badFlag('sglib-queue','-ftree-copy-prop').
goodFlag('sglib-queue','-ftree-fre').
:- badFlag('sglib-queue','-ftree-fre').
goodFlag('sglib-queue','-ftree-partial-pre').
:- badFlag('sglib-queue','-ftree-partial-pre').
goodFlag('sglib-queue','-ftree-pre').
:- badFlag('sglib-queue','-ftree-pre').
goodFlag('sglib-queue','-ftree-vrp').
:- badFlag('sglib-queue','-ftree-vrp').
goodFlag('sglib-queue','-funroll-all-loops').
:- badFlag('sglib-queue','-funroll-all-loops').
goodFlag('edn','-fdce').
:- badFlag('edn','-fdce').
goodFlag('edn','-fivopts').
:- badFlag('edn','-fivopts').
:- goodFlag('edn','-fsched-spec-load').
badFlag('edn','-fsched-spec-load').
goodFlag('edn','-ftree-dce').
:- badFlag('edn','-ftree-dce').
goodFlag('edn','-ftree-loop-optimize').
:- badFlag('edn','-ftree-loop-optimize').
goodFlag('edn','-ftree-reassoc').
:- badFlag('edn','-ftree-reassoc').
:- goodFlag('janne_complex','-fcommon').
badFlag('janne_complex','-fcommon').
:- goodFlag('janne_complex','-fcrossjumping').
badFlag('janne_complex','-fcrossjumping').
:- goodFlag('janne_complex','-fgcse').
badFlag('janne_complex','-fgcse').
goodFlag('janne_complex','-fif-conversion2').
:- badFlag('janne_complex','-fif-conversion2').
goodFlag('janne_complex','-fomit-frame-pointer').
:- badFlag('janne_complex','-fomit-frame-pointer').
goodFlag('janne_complex','-foptimize-sibling-calls').
:- badFlag('janne_complex','-foptimize-sibling-calls').
goodFlag('janne_complex','-freorder-blocks').
:- badFlag('janne_complex','-freorder-blocks').
:- goodFlag('janne_complex','-fsched-spec-insn-heuristic').
badFlag('janne_complex','-fsched-spec-insn-heuristic').
goodFlag('janne_complex','-fsched-stalled-insns-dep').
:- badFlag('janne_complex','-fsched-stalled-insns-dep').
:- goodFlag('janne_complex','-fsel-sched-pipelining').
badFlag('janne_complex','-fsel-sched-pipelining').
goodFlag('janne_complex','-ftoplevel-reorder').
:- badFlag('janne_complex','-ftoplevel-reorder').
goodFlag('janne_complex','-ftree-ch').
:- badFlag('janne_complex','-ftree-ch').
:- goodFlag('janne_complex','-ftree-dce').
badFlag('janne_complex','-ftree-dce').
goodFlag('janne_complex','-ftree-slsr').
:- badFlag('janne_complex','-ftree-slsr').
:- goodFlag('janne_complex','-ftree-sra').
badFlag('janne_complex','-ftree-sra').
goodFlag('janne_complex','-fweb').
:- badFlag('janne_complex','-fweb').
:- goodFlag('dtoa','-fguess-branch-probability').
badFlag('dtoa','-fguess-branch-probability').
goodFlag('dtoa','-finline').
:- badFlag('dtoa','-finline').
goodFlag('dtoa','-finline-functions').
:- badFlag('dtoa','-finline-functions').
goodFlag('dtoa','-finline-small-functions').
:- badFlag('dtoa','-finline-small-functions').
goodFlag('dtoa','-ftree-ch').
:- badFlag('dtoa','-ftree-ch').
:- goodFlag('dtoa','-funroll-loops').
badFlag('dtoa','-funroll-loops').
:- goodFlag('rijndael','-falign-labels').
badFlag('rijndael','-falign-labels').
goodFlag('rijndael','-fcaller-saves').
:- badFlag('rijndael','-fcaller-saves').
:- goodFlag('rijndael','-fexpensive-optimizations').
badFlag('rijndael','-fexpensive-optimizations').
goodFlag('rijndael','-fif-conversion').
:- badFlag('rijndael','-fif-conversion').
goodFlag('rijndael','-fipa-cp-clone').
:- badFlag('rijndael','-fipa-cp-clone').
:- goodFlag('rijndael','-fipa-pure-const').
badFlag('rijndael','-fipa-pure-const').
:- goodFlag('rijndael','-fipa-sra').
badFlag('rijndael','-fipa-sra').
goodFlag('rijndael','-fivopts').
:- badFlag('rijndael','-fivopts').
goodFlag('rijndael','-fpeephole').
:- badFlag('rijndael','-fpeephole').
goodFlag('rijndael','-fregmove').
:- badFlag('rijndael','-fregmove').
:- goodFlag('rijndael','-fsched-critical-path-heuristic').
badFlag('rijndael','-fsched-critical-path-heuristic').
:- goodFlag('rijndael','-fschedule-insns').
badFlag('rijndael','-fschedule-insns').
goodFlag('rijndael','-fschedule-insns2').
:- badFlag('rijndael','-fschedule-insns2').
:- goodFlag('rijndael','-fsection-anchors').
badFlag('rijndael','-fsection-anchors').
goodFlag('rijndael','-fsel-sched-reschedule-pipelined').
:- badFlag('rijndael','-fsel-sched-reschedule-pipelined').
goodFlag('rijndael','-fselective-scheduling2').
:- badFlag('rijndael','-fselective-scheduling2').
goodFlag('rijndael','-ftree-builtin-call-dce').
:- badFlag('rijndael','-ftree-builtin-call-dce').
goodFlag('rijndael','-ftree-ch').
:- badFlag('rijndael','-ftree-ch').
goodFlag('rijndael','-ftree-loop-optimize').
:- badFlag('rijndael','-ftree-loop-optimize').
goodFlag('rijndael','-ftree-vect-loop-version').
:- badFlag('rijndael','-ftree-vect-loop-version').
goodFlag('rijndael','-ftree-vectorize').
:- badFlag('rijndael','-ftree-vectorize').
:- goodFlag('rijndael','-fvect-cost-model').
badFlag('rijndael','-fvect-cost-model').
goodFlag('recursion','-fbranch-count-reg').
:- badFlag('recursion','-fbranch-count-reg').
goodFlag('recursion','-fcaller-saves').
:- badFlag('recursion','-fcaller-saves').
goodFlag('recursion','-fcombine-stack-adjustments').
:- badFlag('recursion','-fcombine-stack-adjustments').
goodFlag('recursion','-fcommon').
:- badFlag('recursion','-fcommon').
:- goodFlag('recursion','-fcrossjumping').
badFlag('recursion','-fcrossjumping').
:- goodFlag('recursion','-fdata-sections').
badFlag('recursion','-fdata-sections').
:- goodFlag('recursion','-fdse').
badFlag('recursion','-fdse').
:- goodFlag('recursion','-fearly-inlining').
badFlag('recursion','-fearly-inlining').
:- goodFlag('recursion','-fexpensive-optimizations').
badFlag('recursion','-fexpensive-optimizations').
goodFlag('recursion','-fgcse').
:- badFlag('recursion','-fgcse').
:- goodFlag('recursion','-fgcse-lm').
badFlag('recursion','-fgcse-lm').
:- goodFlag('recursion','-fgcse-sm').
badFlag('recursion','-fgcse-sm').
goodFlag('recursion','-fguess-branch-probability').
:- badFlag('recursion','-fguess-branch-probability').
:- goodFlag('recursion','-fif-conversion2').
badFlag('recursion','-fif-conversion2').
goodFlag('recursion','-finline').
:- badFlag('recursion','-finline').
goodFlag('recursion','-finline-atomics').
:- badFlag('recursion','-finline-atomics').
goodFlag('recursion','-finline-functions').
:- badFlag('recursion','-finline-functions').
goodFlag('recursion','-finline-small-functions').
:- badFlag('recursion','-finline-small-functions').
goodFlag('recursion','-fipa-cp').
:- badFlag('recursion','-fipa-cp').
:- goodFlag('recursion','-fipa-profile').
badFlag('recursion','-fipa-profile').
goodFlag('recursion','-fipa-pure-const').
:- badFlag('recursion','-fipa-pure-const').
goodFlag('recursion','-fira-hoist-pressure').
:- badFlag('recursion','-fira-hoist-pressure').
goodFlag('recursion','-fomit-frame-pointer').
:- badFlag('recursion','-fomit-frame-pointer').
:- goodFlag('recursion','-foptimize-sibling-calls').
badFlag('recursion','-foptimize-sibling-calls').
goodFlag('recursion','-fpeephole2').
:- badFlag('recursion','-fpeephole2').
goodFlag('recursion','-fprefetch-loop-arrays').
:- badFlag('recursion','-fprefetch-loop-arrays').
:- goodFlag('recursion','-frename-registers').
badFlag('recursion','-frename-registers').
:- goodFlag('recursion','-freorder-blocks').
badFlag('recursion','-freorder-blocks').
:- goodFlag('recursion','-freschedule-modulo-scheduled-loops').
badFlag('recursion','-freschedule-modulo-scheduled-loops').
:- goodFlag('recursion','-fsched-critical-path-heuristic').
badFlag('recursion','-fsched-critical-path-heuristic').
:- goodFlag('recursion','-fsched-interblock').
badFlag('recursion','-fsched-interblock').
goodFlag('recursion','-fsched-spec-load').
:- badFlag('recursion','-fsched-spec-load').
:- goodFlag('recursion','-fsel-sched-pipelining').
badFlag('recursion','-fsel-sched-pipelining').
:- goodFlag('recursion','-fselective-scheduling2').
badFlag('recursion','-fselective-scheduling2').
goodFlag('recursion','-ftoplevel-reorder').
:- badFlag('recursion','-ftoplevel-reorder').
goodFlag('recursion','-ftree-builtin-call-dce').
:- badFlag('recursion','-ftree-builtin-call-dce').
goodFlag('recursion','-ftree-ccp').
:- badFlag('recursion','-ftree-ccp').
goodFlag('recursion','-ftree-coalesce-vars').
:- badFlag('recursion','-ftree-coalesce-vars').
goodFlag('recursion','-ftree-cselim').
:- badFlag('recursion','-ftree-cselim').
goodFlag('recursion','-ftree-forwprop').
:- badFlag('recursion','-ftree-forwprop').
goodFlag('recursion','-ftree-fre').
:- badFlag('recursion','-ftree-fre').
:- goodFlag('recursion','-ftree-loop-distribute-patterns').
badFlag('recursion','-ftree-loop-distribute-patterns').
:- goodFlag('recursion','-ftree-loop-if-convert').
badFlag('recursion','-ftree-loop-if-convert').
goodFlag('recursion','-ftree-reassoc').
:- badFlag('recursion','-ftree-reassoc').
:- goodFlag('recursion','-ftree-scev-cprop').
badFlag('recursion','-ftree-scev-cprop').
:- goodFlag('recursion','-ftree-slp-vectorize').
badFlag('recursion','-ftree-slp-vectorize').
goodFlag('recursion','-ftree-slsr').
:- badFlag('recursion','-ftree-slsr').
:- goodFlag('recursion','-ftree-sra').
badFlag('recursion','-ftree-sra').
goodFlag('recursion','-ftree-vectorize').
:- badFlag('recursion','-ftree-vectorize').
:- goodFlag('recursion','-ftree-vrp').
badFlag('recursion','-ftree-vrp').
:- goodFlag('recursion','-funroll-all-loops').
badFlag('recursion','-funroll-all-loops').
:- goodFlag('recursion','-funroll-loops').
badFlag('recursion','-funroll-loops').
:- goodFlag('recursion','-fvariable-expansion-in-unroller').
badFlag('recursion','-fvariable-expansion-in-unroller').
:- goodFlag('recursion','-fvect-cost-model').
badFlag('recursion','-fvect-cost-model').
goodFlag('qsort','-ftree-ch').
:- badFlag('qsort','-ftree-ch').
goodFlag('prime','-fguess-branch-probability').
:- badFlag('prime','-fguess-branch-probability').
goodFlag('prime','-finline').
:- badFlag('prime','-finline').
goodFlag('prime','-finline-functions-called-once').
:- badFlag('prime','-finline-functions-called-once').
:- goodFlag('sglib-arraybinsearch','-fgcse-after-reload').
badFlag('sglib-arraybinsearch','-fgcse-after-reload').
goodFlag('sglib-arraybinsearch','-fguess-branch-probability').
:- badFlag('sglib-arraybinsearch','-fguess-branch-probability').
goodFlag('sglib-arraybinsearch','-freorder-blocks').
:- badFlag('sglib-arraybinsearch','-freorder-blocks').
goodFlag('sglib-arraybinsearch','-ftree-ch').
:- badFlag('sglib-arraybinsearch','-ftree-ch').
goodFlag('sglib-arraybinsearch','-ftree-copy-prop').
:- badFlag('sglib-arraybinsearch','-ftree-copy-prop').
goodFlag('sglib-arraybinsearch','-ftree-dominator-opts').
:- badFlag('sglib-arraybinsearch','-ftree-dominator-opts').
:- goodFlag('sglib-arraybinsearch','-ftree-loop-optimize').
badFlag('sglib-arraybinsearch','-ftree-loop-optimize').
goodFlag('sglib-arraybinsearch','-ftree-vrp').
:- badFlag('sglib-arraybinsearch','-ftree-vrp').
goodFlag('bubblesort','-fdce').
:- badFlag('bubblesort','-fdce').
:- goodFlag('bubblesort','-fdse').
badFlag('bubblesort','-fdse').
:- goodFlag('bubblesort','-fhoist-adjacent-loads').
badFlag('bubblesort','-fhoist-adjacent-loads').
goodFlag('bubblesort','-fivopts').
:- badFlag('bubblesort','-fivopts').
goodFlag('bubblesort','-fpeephole').
:- badFlag('bubblesort','-fpeephole').
:- goodFlag('bubblesort','-fsel-sched-pipelining').
badFlag('bubblesort','-fsel-sched-pipelining').
:- goodFlag('bubblesort','-fsplit-ivs-in-unroller').
badFlag('bubblesort','-fsplit-ivs-in-unroller').
goodFlag('bubblesort','-ftree-loop-optimize').
:- badFlag('bubblesort','-ftree-loop-optimize').
goodFlag('bubblesort','-funroll-all-loops').
:- badFlag('bubblesort','-funroll-all-loops').
goodFlag('trio-snprintf','-finline').
:- badFlag('trio-snprintf','-finline').
goodFlag('trio-snprintf','-finline-functions-called-once').
:- badFlag('trio-snprintf','-finline-functions-called-once').
goodFlag('trio-snprintf','-fomit-frame-pointer').
:- badFlag('trio-snprintf','-fomit-frame-pointer').
:- goodFlag('qurt','-falign-functions').
badFlag('qurt','-falign-functions').
:- goodFlag('qurt','-falign-labels').
badFlag('qurt','-falign-labels').
:- goodFlag('qurt','-fbranch-count-reg').
badFlag('qurt','-fbranch-count-reg').
goodFlag('qurt','-fbranch-target-load-optimize').
:- badFlag('qurt','-fbranch-target-load-optimize').
:- goodFlag('qurt','-fbranch-target-load-optimize2').
badFlag('qurt','-fbranch-target-load-optimize2').
goodFlag('qurt','-fconserve-stack').
:- badFlag('qurt','-fconserve-stack').
:- goodFlag('qurt','-fcprop-registers').
badFlag('qurt','-fcprop-registers').
:- goodFlag('qurt','-fdse').
badFlag('qurt','-fdse').
:- goodFlag('qurt','-fearly-inlining').
badFlag('qurt','-fearly-inlining').
goodFlag('qurt','-fforward-propagate').
:- badFlag('qurt','-fforward-propagate').
goodFlag('qurt','-fguess-branch-probability').
:- badFlag('qurt','-fguess-branch-probability').
:- goodFlag('qurt','-fhoist-adjacent-loads').
badFlag('qurt','-fhoist-adjacent-loads').
goodFlag('qurt','-finline').
:- badFlag('qurt','-finline').
:- goodFlag('qurt','-finline-atomics').
badFlag('qurt','-finline-atomics').
goodFlag('qurt','-finline-functions').
:- badFlag('qurt','-finline-functions').
goodFlag('qurt','-finline-small-functions').
:- badFlag('qurt','-finline-small-functions').
:- goodFlag('qurt','-fipa-cp-clone').
badFlag('qurt','-fipa-cp-clone').
goodFlag('qurt','-fipa-profile').
:- badFlag('qurt','-fipa-profile').
:- goodFlag('qurt','-fipa-pure-const').
badFlag('qurt','-fipa-pure-const').
goodFlag('qurt','-fipa-reference').
:- badFlag('qurt','-fipa-reference').
:- goodFlag('qurt','-fipa-sra').
badFlag('qurt','-fipa-sra').
goodFlag('qurt','-fira-hoist-pressure').
:- badFlag('qurt','-fira-hoist-pressure').
:- goodFlag('qurt','-fivopts').
badFlag('qurt','-fivopts').
:- goodFlag('qurt','-foptimize-sibling-calls').
badFlag('qurt','-foptimize-sibling-calls').
:- goodFlag('qurt','-fpredictive-commoning').
badFlag('qurt','-fpredictive-commoning').
goodFlag('qurt','-fregmove').
:- badFlag('qurt','-fregmove').
goodFlag('qurt','-frename-registers').
:- badFlag('qurt','-frename-registers').
:- goodFlag('qurt','-frerun-cse-after-loop').
badFlag('qurt','-frerun-cse-after-loop').
:- goodFlag('qurt','-fsched-critical-path-heuristic').
badFlag('qurt','-fsched-critical-path-heuristic').
goodFlag('qurt','-fsched-dep-count-heuristic').
:- badFlag('qurt','-fsched-dep-count-heuristic').
:- goodFlag('qurt','-fsched-last-insn-heuristic').
badFlag('qurt','-fsched-last-insn-heuristic').
goodFlag('qurt','-fsched-pressure').
:- badFlag('qurt','-fsched-pressure').
:- goodFlag('qurt','-fsched-spec').
badFlag('qurt','-fsched-spec').
goodFlag('qurt','-fsection-anchors').
:- badFlag('qurt','-fsection-anchors').
goodFlag('qurt','-fselective-scheduling2').
:- badFlag('qurt','-fselective-scheduling2').
:- goodFlag('qurt','-fsplit-wide-types').
badFlag('qurt','-fsplit-wide-types').
:- goodFlag('qurt','-fstrict-aliasing').
badFlag('qurt','-fstrict-aliasing').
goodFlag('qurt','-ftoplevel-reorder').
:- badFlag('qurt','-ftoplevel-reorder').
:- goodFlag('qurt','-ftree-bit-ccp').
badFlag('qurt','-ftree-bit-ccp').
:- goodFlag('qurt','-ftree-builtin-call-dce').
badFlag('qurt','-ftree-builtin-call-dce').
:- goodFlag('qurt','-ftree-cselim').
badFlag('qurt','-ftree-cselim').
goodFlag('qurt','-ftree-dce').
:- badFlag('qurt','-ftree-dce').
goodFlag('qurt','-ftree-loop-distribution').
:- badFlag('qurt','-ftree-loop-distribution').
goodFlag('qurt','-ftree-loop-if-convert').
:- badFlag('qurt','-ftree-loop-if-convert').
goodFlag('qurt','-ftree-pre').
:- badFlag('qurt','-ftree-pre').
goodFlag('qurt','-ftree-pta').
:- badFlag('qurt','-ftree-pta').
:- goodFlag('qurt','-ftree-reassoc').
badFlag('qurt','-ftree-reassoc').
goodFlag('qurt','-ftree-tail-merge').
:- badFlag('qurt','-ftree-tail-merge').
goodFlag('qurt','-ftree-ter').
:- badFlag('qurt','-ftree-ter').
:- goodFlag('qurt','-funroll-loops').
badFlag('qurt','-funroll-loops').
goodFlag('qurt','-funswitch-loops').
:- badFlag('qurt','-funswitch-loops').
goodFlag('qurt','-fweb').
:- badFlag('qurt','-fweb').
goodFlag('cover','-fcrossjumping').
:- badFlag('cover','-fcrossjumping').
goodFlag('cover','-fdce').
:- badFlag('cover','-fdce').
goodFlag('cover','-fipa-reference').
:- badFlag('cover','-fipa-reference').
goodFlag('cover','-fivopts').
:- badFlag('cover','-fivopts').
goodFlag('cover','-foptimize-sibling-calls').
:- badFlag('cover','-foptimize-sibling-calls').
:- goodFlag('cover','-freorder-blocks').
badFlag('cover','-freorder-blocks').
goodFlag('cover','-fsched-dep-count-heuristic').
:- badFlag('cover','-fsched-dep-count-heuristic').
:- goodFlag('cover','-fschedule-insns').
badFlag('cover','-fschedule-insns').
:- goodFlag('cover','-fstrict-aliasing').
badFlag('cover','-fstrict-aliasing').
goodFlag('cover','-ftree-dominator-opts').
:- badFlag('cover','-ftree-dominator-opts').
goodFlag('cover','-ftree-loop-optimize').
:- badFlag('cover','-ftree-loop-optimize').
goodFlag('cover','-ftree-vrp').
:- badFlag('cover','-ftree-vrp').
goodFlag('dijkstra','-falign-functions').
:- badFlag('dijkstra','-falign-functions').
:- goodFlag('dijkstra','-fcaller-saves').
badFlag('dijkstra','-fcaller-saves').
:- goodFlag('dijkstra','-fcompare-elim').
badFlag('dijkstra','-fcompare-elim').
:- goodFlag('dijkstra','-fcprop-registers').
badFlag('dijkstra','-fcprop-registers').
goodFlag('dijkstra','-fcrossjumping').
:- badFlag('dijkstra','-fcrossjumping').
goodFlag('dijkstra','-fdefer-pop').
:- badFlag('dijkstra','-fdefer-pop').
goodFlag('dijkstra','-fdelete-null-pointer-checks').
:- badFlag('dijkstra','-fdelete-null-pointer-checks').
:- goodFlag('dijkstra','-fdevirtualize').
badFlag('dijkstra','-fdevirtualize').
:- goodFlag('dijkstra','-fdse').
badFlag('dijkstra','-fdse').
goodFlag('dijkstra','-fforward-propagate').
:- badFlag('dijkstra','-fforward-propagate').
goodFlag('dijkstra','-finline').
:- badFlag('dijkstra','-finline').
:- goodFlag('dijkstra','-finline-atomics').
badFlag('dijkstra','-finline-atomics').
goodFlag('dijkstra','-finline-functions').
:- badFlag('dijkstra','-finline-functions').
goodFlag('dijkstra','-finline-small-functions').
:- badFlag('dijkstra','-finline-small-functions').
:- goodFlag('dijkstra','-fipa-cp-clone').
badFlag('dijkstra','-fipa-cp-clone').
:- goodFlag('dijkstra','-fipa-pure-const').
badFlag('dijkstra','-fipa-pure-const').
goodFlag('dijkstra','-fipa-reference').
:- badFlag('dijkstra','-fipa-reference').
goodFlag('dijkstra','-fira-hoist-pressure').
:- badFlag('dijkstra','-fira-hoist-pressure').
goodFlag('dijkstra','-fmove-loop-invariants').
:- badFlag('dijkstra','-fmove-loop-invariants').
goodFlag('dijkstra','-foptimize-sibling-calls').
:- badFlag('dijkstra','-foptimize-sibling-calls').
goodFlag('dijkstra','-fregmove').
:- badFlag('dijkstra','-fregmove').
:- goodFlag('dijkstra','-frename-registers').
badFlag('dijkstra','-frename-registers').
:- goodFlag('dijkstra','-frerun-cse-after-loop').
badFlag('dijkstra','-frerun-cse-after-loop').
goodFlag('dijkstra','-freschedule-modulo-scheduled-loops').
:- badFlag('dijkstra','-freschedule-modulo-scheduled-loops').
goodFlag('dijkstra','-fsched-pressure').
:- badFlag('dijkstra','-fsched-pressure').
:- goodFlag('dijkstra','-fsched-spec-insn-heuristic').
badFlag('dijkstra','-fsched-spec-insn-heuristic').
:- goodFlag('dijkstra','-fschedule-insns2').
badFlag('dijkstra','-fschedule-insns2').
goodFlag('dijkstra','-fsel-sched-reschedule-pipelined').
:- badFlag('dijkstra','-fsel-sched-reschedule-pipelined').
goodFlag('dijkstra','-ftoplevel-reorder').
:- badFlag('dijkstra','-ftoplevel-reorder').
:- goodFlag('dijkstra','-ftree-builtin-call-dce').
badFlag('dijkstra','-ftree-builtin-call-dce').
goodFlag('dijkstra','-ftree-ccp').
:- badFlag('dijkstra','-ftree-ccp').
goodFlag('dijkstra','-ftree-fre').
:- badFlag('dijkstra','-ftree-fre').
goodFlag('dijkstra','-ftree-scev-cprop').
:- badFlag('dijkstra','-ftree-scev-cprop').
goodFlag('dijkstra','-ftree-sink').
:- badFlag('dijkstra','-ftree-sink').
goodFlag('dijkstra','-ftree-slp-vectorize').
:- badFlag('dijkstra','-ftree-slp-vectorize').
goodFlag('dijkstra','-ftree-sra').
:- badFlag('dijkstra','-ftree-sra').
goodFlag('dijkstra','-ftree-vrp').
:- badFlag('dijkstra','-ftree-vrp').
goodFlag('dijkstra','-funroll-all-loops').
:- badFlag('dijkstra','-funroll-all-loops').
goodFlag('dijkstra','-fvect-cost-model').
:- badFlag('dijkstra','-fvect-cost-model').
goodFlag('nsichneu','-fmove-loop-invariants').
:- badFlag('nsichneu','-fmove-loop-invariants').
goodFlag('nbody','-finline').
:- badFlag('nbody','-finline').
goodFlag('nbody','-finline-small-functions').
:- badFlag('nbody','-finline-small-functions').
goodFlag('nbody','-fipa-cp').
:- badFlag('nbody','-fipa-cp').
goodFlag('nbody','-fipa-cp-clone').
:- badFlag('nbody','-fipa-cp-clone').
goodFlag('nbody','-ftree-builtin-call-dce').
:- badFlag('nbody','-ftree-builtin-call-dce').
goodFlag('nbody','-ftree-dce').
:- badFlag('nbody','-ftree-dce').
goodFlag('ludcmp','-finline').
:- badFlag('ludcmp','-finline').
goodFlag('ludcmp','-ftree-loop-optimize').
:- badFlag('ludcmp','-ftree-loop-optimize').
goodFlag('aha-compress','-falign-functions').
:- badFlag('aha-compress','-falign-functions').
:- goodFlag('aha-compress','-falign-jumps').
badFlag('aha-compress','-falign-jumps').
:- goodFlag('aha-compress','-fbranch-target-load-optimize').
badFlag('aha-compress','-fbranch-target-load-optimize').
goodFlag('aha-compress','-fearly-inlining').
:- badFlag('aha-compress','-fearly-inlining').
goodFlag('aha-compress','-fguess-branch-probability').
:- badFlag('aha-compress','-fguess-branch-probability').
goodFlag('aha-compress','-finline').
:- badFlag('aha-compress','-finline').
goodFlag('aha-compress','-finline-small-functions').
:- badFlag('aha-compress','-finline-small-functions').
:- goodFlag('aha-compress','-fsched-critical-path-heuristic').
badFlag('aha-compress','-fsched-critical-path-heuristic').
:- goodFlag('aha-compress','-ftree-loop-if-convert').
badFlag('aha-compress','-ftree-loop-if-convert').
goodFlag('aha-compress','-ftree-loop-optimize').
:- badFlag('aha-compress','-ftree-loop-optimize').
goodFlag('aha-compress','-funroll-all-loops').
:- badFlag('aha-compress','-funroll-all-loops').
goodFlag('nettle-md5','-fivopts').
:- badFlag('nettle-md5','-fivopts').
goodFlag('nettle-md5','-ftree-loop-optimize').
:- badFlag('nettle-md5','-ftree-loop-optimize').
goodFlag('matmult-float','-ftree-loop-optimize').
:- badFlag('matmult-float','-ftree-loop-optimize').
:- goodFlag('fac','-fcommon').
badFlag('fac','-fcommon').
:- goodFlag('fac','-fconserve-stack').
badFlag('fac','-fconserve-stack').
goodFlag('fac','-fdce').
:- badFlag('fac','-fdce').
goodFlag('fac','-fdefer-pop').
:- badFlag('fac','-fdefer-pop').
goodFlag('fac','-fgcse-las').
:- badFlag('fac','-fgcse-las').
goodFlag('fac','-fif-conversion2').
:- badFlag('fac','-fif-conversion2').
goodFlag('fac','-finline').
:- badFlag('fac','-finline').
goodFlag('fac','-finline-small-functions').
:- badFlag('fac','-finline-small-functions').
goodFlag('fac','-foptimize-sibling-calls').
:- badFlag('fac','-foptimize-sibling-calls').
goodFlag('fac','-freorder-blocks').
:- badFlag('fac','-freorder-blocks').
goodFlag('fac','-fsched-last-insn-heuristic').
:- badFlag('fac','-fsched-last-insn-heuristic').
goodFlag('fac','-ftree-coalesce-vars').
:- badFlag('fac','-ftree-coalesce-vars').
:- goodFlag('fac','-ftree-forwprop').
badFlag('fac','-ftree-forwprop').
:- goodFlag('fac','-ftree-reassoc').
badFlag('fac','-ftree-reassoc').
goodFlag('fac','-ftree-scev-cprop').
:- badFlag('fac','-ftree-scev-cprop').
:- goodFlag('fac','-ftree-sra').
badFlag('fac','-ftree-sra').
:- goodFlag('fac','-ftree-vectorize').
badFlag('fac','-ftree-vectorize').
goodFlag('fac','-funroll-all-loops').
:- badFlag('fac','-funroll-all-loops').
:- goodFlag('fac','-fvariable-expansion-in-unroller').
badFlag('fac','-fvariable-expansion-in-unroller').
goodFlag('fac','-fweb').
:- badFlag('fac','-fweb').
goodFlag('fasta','-faggressive-loop-optimizations').
:- badFlag('fasta','-faggressive-loop-optimizations').
:- goodFlag('fasta','-fcaller-saves').
badFlag('fasta','-fcaller-saves').
goodFlag('fasta','-fcprop-registers').
:- badFlag('fasta','-fcprop-registers').
goodFlag('fasta','-fdce').
:- badFlag('fasta','-fdce').
:- goodFlag('fasta','-fdevirtualize').
badFlag('fasta','-fdevirtualize').
:- goodFlag('fasta','-fgcse').
badFlag('fasta','-fgcse').
goodFlag('fasta','-fhoist-adjacent-loads').
:- badFlag('fasta','-fhoist-adjacent-loads').
goodFlag('fasta','-fif-conversion').
:- badFlag('fasta','-fif-conversion').
goodFlag('fasta','-finline').
:- badFlag('fasta','-finline').
goodFlag('fasta','-finline-functions').
:- badFlag('fasta','-finline-functions').
goodFlag('fasta','-finline-functions-called-once').
:- badFlag('fasta','-finline-functions-called-once').
:- goodFlag('fasta','-fipa-pta').
badFlag('fasta','-fipa-pta').
goodFlag('fasta','-fipa-pure-const').
:- badFlag('fasta','-fipa-pure-const').
goodFlag('fasta','-fmodulo-sched').
:- badFlag('fasta','-fmodulo-sched').
goodFlag('fasta','-fmove-loop-invariants').
:- badFlag('fasta','-fmove-loop-invariants').
goodFlag('fasta','-fprefetch-loop-arrays').
:- badFlag('fasta','-fprefetch-loop-arrays').
:- goodFlag('fasta','-frename-registers').
badFlag('fasta','-frename-registers').
goodFlag('fasta','-freorder-blocks').
:- badFlag('fasta','-freorder-blocks').
:- goodFlag('fasta','-frerun-cse-after-loop').
badFlag('fasta','-frerun-cse-after-loop').
goodFlag('fasta','-fsched-critical-path-heuristic').
:- badFlag('fasta','-fsched-critical-path-heuristic').
:- goodFlag('fasta','-fsched-dep-count-heuristic').
badFlag('fasta','-fsched-dep-count-heuristic').
:- goodFlag('fasta','-fsched-rank-heuristic').
badFlag('fasta','-fsched-rank-heuristic').
:- goodFlag('fasta','-fschedule-insns2').
badFlag('fasta','-fschedule-insns2').
goodFlag('fasta','-fsection-anchors').
:- badFlag('fasta','-fsection-anchors').
goodFlag('fasta','-fselective-scheduling').
:- badFlag('fasta','-fselective-scheduling').
:- goodFlag('fasta','-fshrink-wrap').
badFlag('fasta','-fshrink-wrap').
goodFlag('fasta','-ftoplevel-reorder').
:- badFlag('fasta','-ftoplevel-reorder').
:- goodFlag('fasta','-ftree-bit-ccp').
badFlag('fasta','-ftree-bit-ccp').
:- goodFlag('fasta','-ftree-builtin-call-dce').
badFlag('fasta','-ftree-builtin-call-dce').
:- goodFlag('fasta','-ftree-ch').
badFlag('fasta','-ftree-ch').
:- goodFlag('fasta','-ftree-copyrename').
badFlag('fasta','-ftree-copyrename').
goodFlag('fasta','-ftree-dce').
:- badFlag('fasta','-ftree-dce').
:- goodFlag('fasta','-ftree-loop-distribution').
badFlag('fasta','-ftree-loop-distribution').
goodFlag('fasta','-ftree-loop-if-convert').
:- badFlag('fasta','-ftree-loop-if-convert').
goodFlag('fasta','-ftree-loop-im').
:- badFlag('fasta','-ftree-loop-im').
goodFlag('fasta','-ftree-loop-optimize').
:- badFlag('fasta','-ftree-loop-optimize').
goodFlag('fasta','-ftree-partial-pre').
:- badFlag('fasta','-ftree-partial-pre').
goodFlag('fasta','-ftree-slp-vectorize').
:- badFlag('fasta','-ftree-slp-vectorize').
goodFlag('whetstone','-finline').
:- badFlag('whetstone','-finline').
goodFlag('whetstone','-finline-small-functions').
:- badFlag('whetstone','-finline-small-functions').
goodFlag('whetstone','-ftree-dce').
:- badFlag('whetstone','-ftree-dce').
goodFlag('nettle-des','-fschedule-insns').
:- badFlag('nettle-des','-fschedule-insns').
goodFlag('nettle-des','-ftoplevel-reorder').
:- badFlag('nettle-des','-ftoplevel-reorder').
goodFlag('levenshtein','-faggressive-loop-optimizations').
:- badFlag('levenshtein','-faggressive-loop-optimizations').
:- goodFlag('levenshtein','-fbranch-target-load-optimize2').
badFlag('levenshtein','-fbranch-target-load-optimize2').
goodFlag('levenshtein','-fcaller-saves').
:- badFlag('levenshtein','-fcaller-saves').
goodFlag('levenshtein','-fcombine-stack-adjustments').
:- badFlag('levenshtein','-fcombine-stack-adjustments').
goodFlag('levenshtein','-fdata-sections').
:- badFlag('levenshtein','-fdata-sections').
goodFlag('levenshtein','-fdce').
:- badFlag('levenshtein','-fdce').
goodFlag('levenshtein','-fdefer-pop').
:- badFlag('levenshtein','-fdefer-pop').
goodFlag('levenshtein','-fdelete-null-pointer-checks').
:- badFlag('levenshtein','-fdelete-null-pointer-checks').
goodFlag('levenshtein','-fdevirtualize').
:- badFlag('levenshtein','-fdevirtualize').
:- goodFlag('levenshtein','-fforward-propagate').
badFlag('levenshtein','-fforward-propagate').
goodFlag('levenshtein','-fgcse').
:- badFlag('levenshtein','-fgcse').
goodFlag('levenshtein','-fgcse-lm').
:- badFlag('levenshtein','-fgcse-lm').
:- goodFlag('levenshtein','-fgcse-sm').
badFlag('levenshtein','-fgcse-sm').
:- goodFlag('levenshtein','-fif-conversion').
badFlag('levenshtein','-fif-conversion').
goodFlag('levenshtein','-finline').
:- badFlag('levenshtein','-finline').
goodFlag('levenshtein','-finline-functions').
:- badFlag('levenshtein','-finline-functions').
goodFlag('levenshtein','-finline-functions-called-once').
:- badFlag('levenshtein','-finline-functions-called-once').
:- goodFlag('levenshtein','-fipa-cp').
badFlag('levenshtein','-fipa-cp').
goodFlag('levenshtein','-fipa-cp-clone').
:- badFlag('levenshtein','-fipa-cp-clone').
goodFlag('levenshtein','-fmerge-constants').
:- badFlag('levenshtein','-fmerge-constants').
goodFlag('levenshtein','-fmove-loop-invariants').
:- badFlag('levenshtein','-fmove-loop-invariants').
goodFlag('levenshtein','-fomit-frame-pointer').
:- badFlag('levenshtein','-fomit-frame-pointer').
:- goodFlag('levenshtein','-fpeephole2').
badFlag('levenshtein','-fpeephole2').
:- goodFlag('levenshtein','-fprefetch-loop-arrays').
badFlag('levenshtein','-fprefetch-loop-arrays').
goodFlag('levenshtein','-frename-registers').
:- badFlag('levenshtein','-frename-registers').
goodFlag('levenshtein','-freorder-blocks').
:- badFlag('levenshtein','-freorder-blocks').
goodFlag('levenshtein','-freschedule-modulo-scheduled-loops').
:- badFlag('levenshtein','-freschedule-modulo-scheduled-loops').
:- goodFlag('levenshtein','-fsched-dep-count-heuristic').
badFlag('levenshtein','-fsched-dep-count-heuristic').
:- goodFlag('levenshtein','-fsched-group-heuristic').
badFlag('levenshtein','-fsched-group-heuristic').
:- goodFlag('levenshtein','-fsched-last-insn-heuristic').
badFlag('levenshtein','-fsched-last-insn-heuristic').
goodFlag('levenshtein','-fsched-spec-insn-heuristic').
:- badFlag('levenshtein','-fsched-spec-insn-heuristic').
:- goodFlag('levenshtein','-fsched-spec-load').
badFlag('levenshtein','-fsched-spec-load').
:- goodFlag('levenshtein','-fsched-stalled-insns').
badFlag('levenshtein','-fsched-stalled-insns').
goodFlag('levenshtein','-fschedule-insns').
:- badFlag('levenshtein','-fschedule-insns').
:- goodFlag('levenshtein','-fsection-anchors').
badFlag('levenshtein','-fsection-anchors').
goodFlag('levenshtein','-fsel-sched-pipelining').
:- badFlag('levenshtein','-fsel-sched-pipelining').
:- goodFlag('levenshtein','-fsel-sched-pipelining-outer-loops').
badFlag('levenshtein','-fsel-sched-pipelining-outer-loops').
goodFlag('levenshtein','-fsel-sched-reschedule-pipelined').
:- badFlag('levenshtein','-fsel-sched-reschedule-pipelined').
:- goodFlag('levenshtein','-fsplit-ivs-in-unroller').
badFlag('levenshtein','-fsplit-ivs-in-unroller').
goodFlag('levenshtein','-fthread-jumps').
:- badFlag('levenshtein','-fthread-jumps').
goodFlag('levenshtein','-ftoplevel-reorder').
:- badFlag('levenshtein','-ftoplevel-reorder').
:- goodFlag('levenshtein','-ftree-ccp').
badFlag('levenshtein','-ftree-ccp').
goodFlag('levenshtein','-ftree-coalesce-inlined-vars').
:- badFlag('levenshtein','-ftree-coalesce-inlined-vars').
goodFlag('levenshtein','-ftree-copy-prop').
:- badFlag('levenshtein','-ftree-copy-prop').
goodFlag('levenshtein','-ftree-copyrename').
:- badFlag('levenshtein','-ftree-copyrename').
:- goodFlag('levenshtein','-ftree-cselim').
badFlag('levenshtein','-ftree-cselim').
goodFlag('levenshtein','-ftree-loop-distribution').
:- badFlag('levenshtein','-ftree-loop-distribution').
goodFlag('levenshtein','-ftree-loop-if-convert').
:- badFlag('levenshtein','-ftree-loop-if-convert').
goodFlag('levenshtein','-ftree-loop-optimize').
:- badFlag('levenshtein','-ftree-loop-optimize').
goodFlag('levenshtein','-ftree-partial-pre').
:- badFlag('levenshtein','-ftree-partial-pre').
:- goodFlag('levenshtein','-ftree-scev-cprop').
badFlag('levenshtein','-ftree-scev-cprop').
goodFlag('levenshtein','-ftree-sra').
:- badFlag('levenshtein','-ftree-sra').
goodFlag('levenshtein','-ftree-switch-conversion').
:- badFlag('levenshtein','-ftree-switch-conversion').
goodFlag('levenshtein','-ftree-vectorize').
:- badFlag('levenshtein','-ftree-vectorize').
goodFlag('levenshtein','-fvariable-expansion-in-unroller').
:- badFlag('levenshtein','-fvariable-expansion-in-unroller').
goodFlag('levenshtein','-fweb').
:- badFlag('levenshtein','-fweb').

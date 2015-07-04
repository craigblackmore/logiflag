This repository provides supplementary material for the paper "A Logic
Programming Approach to Predict Effective Compiler Settings for Embedded
Software" by Craig Blackmore, Oliver Ray and Kerstin Eder. It contains
experimental results and Progol scripts for applying our methodology.

CProgol4.4 is required to run the Progol scripts (it can be obtained from
http://www.doc.ic.ac.uk/~shm/progol.html).

This study uses benchmark programs from the Bristol/Embecosm Embedded Benchmark
Suite (BEEBS), which is available at http://beebs.eu.

  ilp+ir/    - Progol scripts and output for ILP+IR
    loocv/   - leave-one-out cross validation
    whole/   - whole training set

  ilp+fv/    - Progol scripts and output for ILP+FV
    loocv/   - leave-one-out cross validation
    whole/   - whole training set

  1nn-prob/  - leave-one-out cross validation results for 1NN-prob
  1nn-best/  - leave-one-out cross validation results for 1NN-best

  raw/       - raw iterative compilation data for 1000 random configurations
               applied to 60 benchmarks

  common/    - common files used by multiple directories

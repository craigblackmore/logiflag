This directory contains the training scripts and output for each fold of
leave-one-out cross validation. Training for each fold is executed within each
sub-directory as follows:

  progol train.pl learnedRules.pl

The learned rules are saved in learnedRules.pl

Results:

  summary.csv gives the execution time relative to O3 for each benchmark when
  run with its predicted configuration.

  In addition, each sub-directory provides the raw execution times for the
  corresponding benchmark when run with i) O3 and ii) its predicted
  configuration (see O3.csv and predicted.csv). Finally, predictedFlags.txt
  shows the flags that were predicted as bad flags and therefore disabled
  in the predicted configuration.

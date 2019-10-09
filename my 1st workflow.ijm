/**
 * reproducible bioimage analysis workflow
 * Working flow 
 * 20191009 Ankita Chavan
  */
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");

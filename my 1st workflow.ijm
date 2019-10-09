/**
 * reproducible bioimage analysis workflow
 * Working flow 
 * 20191009 Ankita Chavan
  */
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean standard min centroid center shape integrated redirect=None decimal=3");
run("Analyze Particles...", "  show=Outlines display exclude clear include");
saveAs("Results", "/Users/ankitachavan/Desktop/Results of testworkflow.csv");
close();
close();
close();
close();



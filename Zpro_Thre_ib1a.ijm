open("/Users/rishabhrajkankash/Desktop/VA lab work/SVZ/SVZ_77/spacemice_77-SVZ_iba1Ed1-morphology.lif");
run("Z Project...", "projection=[Max Intensity]");
run("Auto Threshold", "method=Li white");
run("Flatten", "slice");
setOption("BlackBackground", true);
run("Convert to Mask");
open("/Users/rishabhrajkankash/Desktop/VA lab work/SVZ/SVZ_77/spacemice_77-SVZ_iba1Ed1-morphology.lif");
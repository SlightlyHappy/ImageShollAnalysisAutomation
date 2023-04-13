run("Images to Stack", "  fill=White use keep");
run("16-bit");
run("Make Binary", "method=Default background=Default calculate black");
slice = nSlices;
for (j=1;j<= slice ;j++){
	Stack.setSlice(j);
	run("Create Selection");
	roiManager("add");
	roiManager("Deselect");
}

within Pharmacolibrary.Pharmacogenomics.PGx;
/* TEMPORARY wrapper that outputs what the template computes */
function phStatusDbg
  input  Phenotype ph;
  input  String a1;  input String a2;
  output MetabolizerStatus s
    annotation(Dialog(group="Debug"));
algorithm
  s := phStatus(ph, a1, a2);   // call the real internal function
end phStatusDbg;
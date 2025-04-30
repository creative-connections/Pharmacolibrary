within Pharmacolibrary.Pharmacogenomics.PGx;

function phScaleCL
  input  PGx.PhenotypeTemplate ph;
  input  String a1;  input String a2;
  output Real f;
protected
  //PGx.MetabolizerStatus s;
algorithm
  //s := phStatus(ph, a1, a2);           
  f := ph.CLscale[Integer(phStatus(ph, a1, a2))];           
  //f := Integer(phStatus(ph, a1, a2));             
  //f := ph.CLscale[MetabolizerStatus.Poor];//phStatus(ph, a1, a2)];             
annotation(Inline=true);
end phScaleCL;
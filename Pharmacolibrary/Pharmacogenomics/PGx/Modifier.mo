within Pharmacolibrary.Pharmacogenomics.PGx;
partial model Modifier
  replaceable type Gtype = PGx.Genotype;
  replaceable Gtype g;

  replaceable type T = Real;
  input  T base;
  output T modified;
  output PGx.MetabolizerStatus dbgStatus
       annotation(Dialog(group="Debug"));

protected
  Real pScale;
initial equation
//  modified = base;
equation
  dbgStatus = PGx.phStatusDbg(g.ph, g.allele[1], g.allele[2]);
  pScale   = phScaleCL(g.ph, g.allele[1],g.allele[2]);
  modified = base*pScale;
end Modifier;

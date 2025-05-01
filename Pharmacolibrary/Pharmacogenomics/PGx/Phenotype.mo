within Pharmacolibrary.Pharmacogenomics.PGx;

record Phenotype
  parameter String[:] poor = fill("", 0);
  parameter String[:] intermediate = fill("", 0);
  parameter String[:] rapid = fill("", 0);
  parameter String[:] ultra = fill("", 0);
  parameter Real[6] CLscale = {1.0,0.7,0.85,1.0,1.2,1.3};
  parameter Real[6] Fscale  = {1,1,1,1,1,1};
end Phenotype;
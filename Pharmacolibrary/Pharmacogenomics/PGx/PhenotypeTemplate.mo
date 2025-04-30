within Pharmacolibrary.Pharmacogenomics.PGx;

record PhenotypeTemplate
  parameter String[:] poor = fill("", 0);
  parameter String[:] intermediate = fill("", 0);
  parameter String[:] rapid = fill("", 0);

  parameter Real[6] CLscale = {1.0,0.7,0.85,1.0,1.2,1.3};
  parameter Real[6] Fscale  = {10,20,30,40,50,60};
end PhenotypeTemplate;
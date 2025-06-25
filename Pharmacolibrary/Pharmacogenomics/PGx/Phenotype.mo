within Pharmacolibrary.Pharmacogenomics.PGx;

record Phenotype
  parameter String[:] poor = fill("", 0);
  parameter String[:] intermediate = fill("", 0);
  parameter String[:] rapid = fill("", 0);
  parameter String[:] ultra = fill("", 0);
  //values for {unknown, poor, intermediate, normal, rapid, ultra }
  parameter Real[6] CLscale = {1.0,0.7,0.85,1.0,1.2,1.3};
  parameter Real[6] Fscale  = {1.0,1.0,1.0,1.0,1.0,1.0};annotation(
    Documentation(info = "<html><head></head><body><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Generic phenotype record holds information of mutation and connection to rate: \"unknown, poor, intermediate, normal, rapid, ultra\" and concrete values of clearance and bioavailability coresponding to rate</span><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">e.g.:</span></div><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CLscale = {1,0.7,0.85,1.0,1.2,1.3} corresponds to values</span></div><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">{unknown,poor,intermediate,normal,rapid,ultra}</span></div><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></span></div><div><br></div><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></span></div></body></html>"));
end Phenotype;
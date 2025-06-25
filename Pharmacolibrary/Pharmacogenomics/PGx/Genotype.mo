within Pharmacolibrary.Pharmacogenomics.PGx;
partial record Genotype
  parameter String allele[2] = {"*1","*1"};
  replaceable parameter PGx.Phenotype ph
      constrainedby PGx.Phenotype
      annotation(
    Icon(graphics = {Rectangle(origin = {-1, 0}, fillColor = {255, 190, 111}, fillPattern = FillPattern.Solid, extent = {{-81, 80}, {81, -80}}), Text(origin = {0, 17}, extent = {{-220, 29}, {220, -29}}, textString = "%name"), Text(origin = {0, 62}, extent = {{-210, 20}, {210, -20}}, textString = "genotype")}));annotation(
    Documentation(info = "<html><head></head><body>Generic genotype record holds mutations of concrete genotype instance in allele array.</body></html>"));
end Genotype;
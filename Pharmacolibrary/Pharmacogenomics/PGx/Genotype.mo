within Pharmacolibrary.Pharmacogenomics.PGx;
partial record Genotype
  parameter String allele[2] = {"*1","*1"};
  /* link to a phenotype table that knows how to interpret them    */
    replaceable parameter PGx.PhenotypeTemplate ph
      constrainedby PGx.PhenotypeTemplate
      annotation(Dialog(group="Phenotype"));annotation(
    Icon(graphics = {Rectangle(origin = {-1, 0}, fillColor = {255, 190, 111}, fillPattern = FillPattern.Solid, extent = {{-81, 80}, {81, -80}}), Text(origin = {0, 17}, extent = {{-220, 29}, {220, -29}}, textString = "%name"), Text(origin = {0, 62}, extent = {{-210, 20}, {210, -20}}, textString = "genotype")}));
end Genotype;
within Pharmacolibrary.Pharmacogenomics.PGx;

model GenotypePhenotypeComponent
  import PGx = Pharmacolibrary.Pharmacogenomics.PGx;
  replaceable parameter PGx.Genotype g constrainedby PGx.Genotype annotation(
     choicesAllMatching = true);
  Pharmacolibrary.Types.RealOutput y(unit = "1") annotation(Placement(transformation(extent = {{80, -10}, {100, 10}}), iconTransformation(origin = {112, 0}, extent = {{192, -24}, {240, 24}}, rotation = 180)));
  MetabolizerStatus status;
  Real scale;
algorithm
status:= PGx.phStatus(g.ph,g.allele[1],g.allele[2]);
scale:= PGx.phScaleCL(g.ph, g.allele[1], g.allele[2]);
equation
  y = scale;
  annotation(
    Icon(graphics = {Rectangle(fillColor = {255, 190, 111}, fillPattern = FillPattern.Solid, extent = {{-80, 60}, {80, -60}}), Text(extent = {{-70, 20}, {70, -20}}, textString = "G→P"), Text(origin = {-2, 12}, extent = {{-90, 75}, {90, 45}}, textString = "%name")}),
    Documentation(info = "<html><head></head><body><p><b>GenotypePhenotypeComponent</b> converts a raw genotype
  (allele&nbsp;1 + allele&nbsp;2) into the clearance-scaling factor stored in the
  associated phenotype template.&nbsp; </p><p>No equations are introduced—only an algebraic
  assignment—so you can drop it anywhere in a block diagram without changing
  the solver dynamics.</p>
  <p>To use a different gene, just pick a different concrete record in the
  parameter dialog (e.g.&nbsp;<code>SLC22A2Genotype</code>, <code>CYP2C19Genotype</code>). And inside the Genotype change alleles or leave default ones</p>
  </body></html>"),
  experiment(StartTime = 0, StopTime = 1, Tolerance = 1e-06, Interval = 0.002));
end GenotypePhenotypeComponent;
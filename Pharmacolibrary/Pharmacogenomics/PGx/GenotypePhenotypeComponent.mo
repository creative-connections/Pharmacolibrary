within Pharmacolibrary.Pharmacogenomics.PGx;

model GenotypePhenotypeComponent
  Real myscale;
  Real myscale2;
  /********************************************************************
   *  GenotypePhenotypeComponent
   *
   *  Purpose
   *  -------
   *  • Let the user pick alleles (and a phenotype table) in the
   *    parameter dialog.
   *  • Emit the clearance-scaling factor stored in that phenotype’s
   *    CLscale array.
   *
   *  Typical use
   *  -----------
   *      PGx.GenotypePhenotypeComponent g2p;
   *      Types.VolumeFlowRate CL_eff;
   *  equation
   *      CL_eff = CL_nom * g2p.y;   // multiply nominal clearance
   ********************************************************************/
  import PGx = Pharmacolibrary.Pharmacogenomics.PGx;
  /* --------------------------------------------------------------
       Genotype parameter the user edits; any concrete record that
       extends PGx.Genotype can be chosen in the GUI (`choicesAllMatching`).
       -------------------------------------------------------------- */
  replaceable parameter PGx.Genotype g constrainedby PGx.Genotype annotation(
     choicesAllMatching = true);
  /* --------------------------------------------------------------
       Output: scalar factor taken from   g.ph.CLscale
       -------------------------------------------------------------- */
  Pharmacolibrary.Types.RealOutput y(unit = "1") annotation(HideResult=false,
    Placement(transformation(extent = {{80, -10}, {100, 10}}), iconTransformation( extent = {{80, -10}, {100, 10}}, rotation = 180)));
MetabolizerStatus mystatus;
algorithm
myscale := PGx.phScaleCL(g.ph, g.allele[1], g.allele[2]);
mystatus:= PGx.phStatus(g.ph,g.allele[1],g.allele[2]);
equation
/* Look up the factor from the phenotype template ---------------*/
  y = PGx.phScaleCL(g.ph, g.allele[1], g.allele[2]);
  
  //myscale = PGx.phScaleCL(g.ph, allele1, allele2);
  myscale2 = time;
  annotation(
    Icon(graphics = {Rectangle(fillColor = {255, 190, 111}, fillPattern = FillPattern.Solid, extent = {{-80, 60}, {80, -60}}), Text(extent = {{-70, 20}, {70, -20}}, textString = "G→P"), Text(origin = {-2, 12}, extent = {{-90, 75}, {90, 45}}, textString = "%name")}),
    Documentation(info = "
  <html>
  <p><b>GenotypePhenotypeComponent</b> converts a raw genotype
  (allele&nbsp;1 + allele&nbsp;2) into the clearance-scaling factor stored in the
  associated phenotype template.  No equations are introduced—only an algebraic
  assignment—so you can drop it anywhere in a block diagram without changing
  the solver dynamics.</p>
  <p>To use a different gene, just pick a different concrete record in the
  parameter dialog (e.g.&nbsp;<code>SLC22A2Genotype</code>, <code>CYP2C19Genotype</code>).</p>
  </html>"),
  experiment(StartTime = 0, StopTime = 1, Tolerance = 1e-06, Interval = 0.002));
end GenotypePhenotypeComponent;
within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA23_Tofisopam;

model Tofisopam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tofisopam</td></tr><tr><td>ATC code:</td><td>N05BA23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tofisopam is a 2,3-benzodiazepine derivative with anxiolytic properties but distinct from classical 1,4- and 1,5-benzodiazepines. It is primarily used for the treatment of anxiety and psychosomatic disorders and has little sedative, muscle relaxant, or anticonvulsant effects. Tofisopam is not widely approved, but is or was available in some European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tofisopam;

within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD09_Brotizolam;

model Brotizolam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Brotizolam</td></tr><tr><td>ATC code:</td><td>N05CD09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Brotizolam is a short-acting thienotriazolodiazepine, a benzodiazepine derivative, mainly used as a hypnotic for the short-term treatment of severe insomnia. It has potent sedative and anxiolytic properties. Brotizolam is approved for clinical use in a number of countries, including Japan and some European countries, but is not approved in the United States or Canada.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), typically fasted, who received oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Brotizolam;

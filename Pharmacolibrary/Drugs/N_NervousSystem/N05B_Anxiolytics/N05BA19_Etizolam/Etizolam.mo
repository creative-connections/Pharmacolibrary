within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA19_Etizolam;

model Etizolam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etizolam is a thienodiazepine derivative with anxiolytic, hypnotic, and muscle relaxant properties, structurally related to benzodiazepines. It is used mainly for the short-term treatment of anxiety and panic disorders. Etizolam is approved in countries such as Japan, Italy, and India, but is not approved for medical use in the United States, United Kingdom, or Canada.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etizolam;

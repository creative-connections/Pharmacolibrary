within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA10_Ketazolam;

model Ketazolam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ketazolam is a benzodiazepine derivative used as an anxiolytic and muscle relaxant. It is metabolized to diazepam and has been used particularly in the management of anxiety disorders, but is not widely approved or used in modern clinical practice and is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral ketazolam in healthy adults based on available reviews and extrapolation from related benzodiazepines, as direct compartmental model data are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ketazolam;

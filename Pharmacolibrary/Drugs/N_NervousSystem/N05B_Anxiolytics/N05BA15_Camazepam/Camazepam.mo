within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA15_Camazepam;

model Camazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Camazepam</td></tr><tr><td>ATC code:</td><td>N05BA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Camazepam is a benzodiazepine derivative primarily used for its anxiolytic, anticonvulsant, sedative, and muscle relaxant effects. It was previously used as an anxiolytic in some countries but is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers, oral administration. No direct human clinical PK studies found in indexed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Camazepam;

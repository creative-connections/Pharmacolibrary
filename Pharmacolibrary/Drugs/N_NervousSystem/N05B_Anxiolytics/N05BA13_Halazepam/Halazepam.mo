within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA13_Halazepam;

model Halazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Halazepam is a benzodiazepine derivative formerly used as an anxiolytic agent for the treatment of anxiety disorders. It is not widely approved or available today, and has been withdrawn from several markets due to concerns about liver toxicity and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, based on data from related benzodiazepines and limited available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Halazepam;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03F_Propulsives.A03FA10_Acotiamide;

model Acotiamide
  extends Pharmacolibrary.Drugs.ATC.A.A03FA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acotiamide</td></tr><tr><td>ATC code:</td><td>A03FA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acotiamide is a gastroprokinetic agent used primarily for the treatment of functional dyspepsia. It works as an acetylcholinesterase inhibitor, enhancing gastric motility and improving gastric symptoms. Acotiamide is approved for use in Japan for functional dyspepsia but is not widely approved in other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese volunteers (both sexes) after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acotiamide;

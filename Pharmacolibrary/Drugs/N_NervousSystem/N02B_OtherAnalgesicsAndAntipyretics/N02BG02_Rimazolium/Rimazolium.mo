within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG02_Rimazolium;

model Rimazolium
  extends Pharmacolibrary.Drugs.ATC.N.N02BG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BG02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rimazolium is a quaternary ammonium derivative with analgesic properties, classified as an opioid analgesic. It was formerly used as an adjunct in anesthesia due to its analgesic and sedative effects, but it is not approved or used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically detailing rimazolium parameters in humans or animals have been found. The following are estimated parameters assuming a typical opioid pharmacokinetic one-compartment model with intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rimazolium;

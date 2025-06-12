within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07D_Antipropulsives.A07DA05_LoperamideOxide;

model LoperamideOxide
  extends Pharmacolibrary.Drugs.ATC.A.A07DA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LoperamideOxide</td></tr><tr><td>ATC code:</td><td>A07DA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Loperamide oxide is the N-oxide metabolite and prodrug of loperamide, which is a synthetic opioid used primarily as an anti-diarrheal agent. Loperamide oxide was developed to reduce central nervous system penetration compared to loperamide and is not approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for loperamide oxide in humans found in published literature. The following values are estimated based on its classification as a prodrug of loperamide and general properties of oral opioid receptor agonists used for local gut activity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LoperamideOxide;

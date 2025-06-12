within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BC09_Pranoprofen;

model Pranoprofen
  extends Pharmacolibrary.Drugs.ATC.S.S01BC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pranoprofen</td></tr><tr><td>ATC code:</td><td>S01BC09</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pranoprofen is a non-steroidal anti-inflammatory drug (NSAID) commonly used as an ophthalmic solution to treat inflammation and pain in eye conditions such as conjunctivitis and after ocular surgery. It is approved for topical ophthalmic use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models in humans (ophthalmic or systemic) are available. Parameters are estimated based on general NSAID class data and available summary information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pranoprofen;

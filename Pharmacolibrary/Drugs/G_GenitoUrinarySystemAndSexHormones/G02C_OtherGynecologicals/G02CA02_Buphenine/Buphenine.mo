within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CA02_Buphenine;

model Buphenine
  extends Pharmacolibrary.Drugs.ATC.G.G02CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Buphenine</td></tr><tr><td>ATC code:</td><td>G02CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Buphenine (also known as nylidrin) is a beta-adrenergic agonist that was previously used as a peripheral vasodilator to improve blood flow in peripheral vascular diseases. It is no longer widely used in current clinical practice and has largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult, due to lack of published human pharmacokinetic data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Buphenine;

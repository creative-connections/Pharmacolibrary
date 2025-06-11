within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CX05_Bremelanotide;

model Bremelanotide
  extends Pharmacolibrary.Drugs.ATC.G.G02CX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02CX05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bremelanotide is a melanocortin receptor agonist used for the treatment of hypoactive sexual desire disorder (HSDD) in premenopausal women. It is administered subcutaneously and is currently approved for this indication in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women after a single subcutaneous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bremelanotide;

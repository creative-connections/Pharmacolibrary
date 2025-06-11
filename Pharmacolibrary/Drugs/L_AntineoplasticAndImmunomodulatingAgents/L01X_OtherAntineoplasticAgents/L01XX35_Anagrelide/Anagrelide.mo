within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX35_Anagrelide;

model Anagrelide
  extends Pharmacolibrary.Drugs.ATC.L.L01XX35;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX35</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Anagrelide is a phosphodiesterase 3 (PDE3) inhibitor used for the treatment of essential thrombocythemia (ET) to reduce elevated platelet counts and the risk of thrombosis. It is approved and utilized clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults and patients with essential thrombocythemia after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Anagrelide;

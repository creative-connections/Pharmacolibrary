within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA04_Methysergide;

model Methysergide
  extends Pharmacolibrary.Drugs.ATC.N.N02CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methysergide is an ergot alkaloid-derived serotonin antagonist formerly used in the prophylactic treatment of migraine and cluster headaches. Due to risks of fibrotic complications (retroperitoneal, pulmonary, and cardiac valvulopathy), its clinical use is now extremely limited or unavailable in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general ergot alkaloid properties, as no published clinical pharmacokinetic studies with indexed values for methysergide in humans were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methysergide;

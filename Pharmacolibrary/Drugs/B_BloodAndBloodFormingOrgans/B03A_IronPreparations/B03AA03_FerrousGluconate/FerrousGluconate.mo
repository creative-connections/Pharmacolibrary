within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA03_FerrousGluconate;

model FerrousGluconate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerrousGluconate</td></tr><tr><td>ATC code:</td><td>B03AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous gluconate is an iron salt used to treat or prevent iron deficiency anemia. It is an orally administered iron supplement commonly used for patients with low iron levels. It is an approved drug by regulatory agencies and is in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration. No direct human publication reporting full compartmental PK parameters found; values estimated from related iron oral supplements and general iron pharmacokinetic knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousGluconate;

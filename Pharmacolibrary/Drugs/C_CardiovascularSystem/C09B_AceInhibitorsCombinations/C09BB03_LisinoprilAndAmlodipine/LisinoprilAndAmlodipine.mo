within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB03_LisinoprilAndAmlodipine;

model LisinoprilAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LisinoprilAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lisinopril and amlodipine is a fixed-dose combination medication used to treat hypertension (high blood pressure). Lisinopril is an angiotensin-converting enzyme (ACE) inhibitor and amlodipine is a calcium channel blocker. The combination is approved and widely used to provide additive or synergistic blood pressure-lowering effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, based on individual data from separate component drugs as no combined PK data are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LisinoprilAndAmlodipine;

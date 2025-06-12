within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BK08_Bexagliflozin;

model Bexagliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BK08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bexagliflozin</td></tr><tr><td>ATC code:</td><td>A10BK08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bexagliflozin is a selective sodium-glucose cotransporter 2 (SGLT2) inhibitor used for the treatment of type 2 diabetes mellitus to improve glycemic control. It is an oral antidiabetic agent that promotes urinary glucose excretion; it received FDA approval in June 2023 and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects following single oral administration under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bexagliflozin;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BH52_GemigliptinAndRosuvastatin;

model GemigliptinAndRosuvastatin
  extends Pharmacolibrary.Drugs.ATC.A.A10BH52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GemigliptinAndRosuvastatin</td></tr><tr><td>ATC code:</td><td>A10BH52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gemigliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor used for glycemic control in type 2 diabetes mellitus, while rosuvastatin is a statin medication used to lower cholesterol levels and prevent cardiovascular disease. The fixed-dose combination (ATC: A10BH52) is approved for co-management of hyperglycemia and hyperlipidemia in adults with type 2 diabetes and dyslipidemia.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model found for the combination product. Pharmacokinetics are estimated from data for each drug in healthy adult subjects under fasting, oral administration conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GemigliptinAndRosuvastatin;

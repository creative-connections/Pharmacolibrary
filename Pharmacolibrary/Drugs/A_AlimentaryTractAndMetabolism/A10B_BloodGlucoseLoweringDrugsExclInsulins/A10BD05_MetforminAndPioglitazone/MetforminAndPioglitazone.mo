within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD05_MetforminAndPioglitazone;

model MetforminAndPioglitazone
  extends Pharmacolibrary.Drugs.ATC.A.A10BD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetforminAndPioglitazone</td></tr><tr><td>ATC code:</td><td>A10BD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Metformin and pioglitazone is a fixed-dose combination medication used in the management of type 2 diabetes mellitus to improve glycemic control. Metformin is a biguanide that decreases hepatic glucose production and increases peripheral glucose uptake, while pioglitazone is a thiazolidinedione that increases insulin sensitivity. This combination is approved and widely used currently for lowering blood sugar levels in patients with type 2 diabetes who require more than one oral antidiabetic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects using known PK properties of metformin and pioglitazone administered together orally, as there is no published PK model for this specific fixed-dose combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetforminAndPioglitazone;

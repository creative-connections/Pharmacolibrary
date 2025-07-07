within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD09_PioglitazoneAndAloglipti;

model PioglitazoneAndAloglipti
  extends Pharmacolibrary.Drugs.ATC.A.A10BD09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PioglitazoneAndAlogliptin</td></tr><tr><td>ATC code:</td><td>A10BD09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pioglitazone and alogliptin is a fixed-dose combination antidiabetic medication used in the management of type 2 diabetes mellitus when diet, exercise, and either agent alone do not provide adequate glycemic control. Pioglitazone is a thiazolidinedione that improves insulin sensitivity, while alogliptin is a DPP-4 inhibitor that increases levels of incretin hormones. The combination is approved for use in several countries including those in the EU and US.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on separate published PK data for pioglitazone and alogliptin, as no population PK study of the fixed-dose combination exists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PioglitazoneAndAloglipti;

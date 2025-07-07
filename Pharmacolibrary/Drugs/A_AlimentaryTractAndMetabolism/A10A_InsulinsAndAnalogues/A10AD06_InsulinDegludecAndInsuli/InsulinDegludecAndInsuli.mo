within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AD06_InsulinDegludecAndInsuli;

model InsulinDegludecAndInsuli
  extends Pharmacolibrary.Drugs.ATC.A.A10AD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndInsulinAspart</td></tr><tr><td>ATC code:</td><td>A10AD06</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Insulin degludec and insulin aspart is a fixed-ratio co-formulation of two insulin analogs used in the management of diabetes mellitus. Insulin degludec is an ultra-long-acting basal insulin and insulin aspart is a rapid-acting prandial insulin. The combination is administered subcutaneously for glycaemic control in adults with diabetes mellitus. Both agents are approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult individuals with type 1 and type 2 diabetes; parameters typically refer to healthy adult population or diabetic adults as studied in published population pharmacokinetic analyses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinDegludecAndInsuli;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE30_InsulinDegludecAndLiraglutide;

model InsulinDegludecAndLiraglutide
  extends Pharmacolibrary.Drugs.ATC.A.A10AE30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndLiraglutide</td></tr><tr><td>ATC code:</td><td>A10AE30</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination of insulin degludec, an ultra-long-acting basal insulin analogue, and liraglutide, a GLP-1 receptor agonist. Used in the management of type 2 diabetes mellitus to improve glycemic control. Approved by regulatory agencies in many countries under the brand name Xultophy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults based on published single-agent studies and product information. No single-population PK study directly available for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinDegludecAndLiraglutide;

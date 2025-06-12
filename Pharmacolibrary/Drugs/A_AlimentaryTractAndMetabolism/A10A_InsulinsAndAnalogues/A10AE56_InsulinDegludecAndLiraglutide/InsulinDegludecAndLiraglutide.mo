within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE56_InsulinDegludecAndLiraglutide;

model InsulinDegludecAndLiraglutide
  extends Pharmacolibrary.Drugs.ATC.A.A10AE56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndLiraglutide</td></tr><tr><td>ATC code:</td><td>A10AE56</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Insulin degludec and liraglutide is a fixed-ratio combination drug used in the treatment of type 2 diabetes mellitus in adults. Insulin degludec is a long-acting basal insulin analog, and liraglutide is a glucagon-like peptide-1 (GLP-1) receptor agonist. The combination is approved and used to improve glycemic control in adults with type 2 diabetes inadequately controlled with basal insulin, GLP-1 receptor agonist, or oral antidiabetic drugs.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adults based on component drugs (insulin degludec and liraglutide), subcutaneous administration, as PK data for the fixed combination are not directly published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinDegludecAndLiraglutide;

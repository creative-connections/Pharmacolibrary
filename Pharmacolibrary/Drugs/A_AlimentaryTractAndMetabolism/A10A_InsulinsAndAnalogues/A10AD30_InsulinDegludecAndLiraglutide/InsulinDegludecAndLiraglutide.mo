within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AD30_InsulinDegludecAndLiraglutide;

model InsulinDegludecAndLiraglutide
  extends Pharmacolibrary.Drugs.ATC.A.A10AD30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10AD30</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed-ratio combination of insulin degludec (a long-acting basal insulin analog) and liraglutide (a GLP-1 receptor agonist) used for the treatment of type 2 diabetes mellitus in adults. The combination improves glycemic control with both insulin-dependent and insulin-independent mechanisms. It is approved in many countries and marketed under brand names such as Xultophy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were studied in healthy subjects and subjects with type 2 diabetes. Parameters below are representative for single-dose administration in adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinDegludecAndLiraglutide;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AC30_InsulinDegludecAndLiraglutide;

model InsulinDegludecAndLiraglutide
  extends Pharmacolibrary.Drugs.ATC.A.A10AC30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndLiraglutide</td></tr><tr><td>ATC code:</td><td>A10AC30</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-ratio combination of insulin degludec (a long-acting basal insulin analog) and liraglutide (a GLP-1 receptor agonist), marketed as Ideglira or Xultophy, used for the treatment of type 2 diabetes mellitus in adults to achieve glycemic control when oral antidiabetic agents or insulin alone do not provide adequate control. Approved and in use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following subcutaneous administration of the combination product (IDegLira) in adults with type 2 diabetes mellitus (median age ~57 years, both sexes included).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinDegludecAndLiraglutide;

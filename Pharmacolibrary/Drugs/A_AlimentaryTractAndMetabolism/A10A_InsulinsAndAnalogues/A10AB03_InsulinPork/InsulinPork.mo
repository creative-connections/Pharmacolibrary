within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AB03_InsulinPork;

model InsulinPork
  extends Pharmacolibrary.Drugs.ATC.A.A10AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinPork</td></tr><tr><td>ATC code:</td><td>A10AB03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Insulin (pork) is a biosynthetic polypeptide hormone structurally similar to endogenous human insulin, previously widely used in the management of type 1 and type 2 diabetes mellitus to control blood glucose. Its use has largely been replaced by human insulin and insulin analogues due to concerns about immunogenicity, but it is still available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters reported for healthy adult subjects following subcutaneous injection of purified pork insulin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinPork;

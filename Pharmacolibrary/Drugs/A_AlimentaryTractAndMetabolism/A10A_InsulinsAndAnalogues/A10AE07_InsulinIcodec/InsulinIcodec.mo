within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE07_InsulinIcodec;

model InsulinIcodec
  extends Pharmacolibrary.Drugs.ATC.A.A10AE07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinIcodec</td></tr><tr><td>ATC code:</td><td>A10AE07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Insulin icodec is a long-acting, once-weekly basal insulin analogue developed for the treatment of diabetes mellitus in adults. Its ultra-long action profile allows for stable and sustained glucose-lowering effects, providing an alternative to daily basal insulins. It is approved for medical use in the European Union.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult subjects with type 2 diabetes mellitus, both male and female, following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinIcodec;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AA07_Metreleptin;

model Metreleptin
  extends Pharmacolibrary.Drugs.ATC.A.A16AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AA07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metreleptin is a recombinant human leptin analog used as an adjunct to diet for the treatment of the complications of leptin deficiency in patients with congenital or acquired generalized lipodystrophy. It is approved by the FDA for this indication. It acts as a metabolic hormone regulating food intake and energy expenditure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adults with generalized lipodystrophy following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metreleptin;

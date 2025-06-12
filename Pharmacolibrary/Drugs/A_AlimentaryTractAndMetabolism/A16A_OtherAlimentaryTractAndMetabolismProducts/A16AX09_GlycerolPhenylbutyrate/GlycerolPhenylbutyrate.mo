within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX09_GlycerolPhenylbutyrate;

model GlycerolPhenylbutyrate
  extends Pharmacolibrary.Drugs.ATC.A.A16AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GlycerolPhenylbutyrate</td></tr><tr><td>ATC code:</td><td>A16AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glycerol phenylbutyrate is a prodrug for phenylbutyric acid, approved for chronic management of urea cycle disorders. It is used to help control hyperammonemia by delivering phenylacetate, which serves as a nitrogen scavenger. The drug is currently approved and marketed for use in both pediatric and adult populations with urea cycle disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from published clinical studies in healthy adults and patients with urea cycle disorders. Most data are for oral administration of therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlycerolPhenylbutyrate;

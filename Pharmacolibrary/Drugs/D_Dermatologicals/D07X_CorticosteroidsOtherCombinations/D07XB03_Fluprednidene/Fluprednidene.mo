within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XB03_Fluprednidene;

model Fluprednidene
  extends Pharmacolibrary.Drugs.ATC.D.D07XB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluprednidene</td></tr><tr><td>ATC code:</td><td>D07XB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluprednidene is a synthetic glucocorticoid corticosteroid drug, mainly used topically in dermatology for its anti-inflammatory and immunosuppressive properties. It is not approved for use in all countries, and its use has declined in favor of other corticosteroids.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic modeling data for fluprednidene or its acetate ester could be found in published scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluprednidene;

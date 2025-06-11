within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XB04_Fluorometholone;

model Fluorometholone
  extends Pharmacolibrary.Drugs.ATC.D.D07XB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07XB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone is a synthetic corticosteroid with anti-inflammatory activity, most commonly used topically in the treatment of inflammatory eye conditions such as allergic conjunctivitis and uveitis. It is approved for ophthalmic use in several countries and remains in use as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical (ophthalmic) administration in adults, as clinical PK parameters are not reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluorometholone;

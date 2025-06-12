within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CD02_SodiumMonofluorophosphate;

model SodiumMonofluorophosphate
  extends Pharmacolibrary.Drugs.ATC.A.A12CD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumMonofluorophosphate</td></tr><tr><td>ATC code:</td><td>A12CD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium monofluorophosphate is an inorganic compound used mainly as a source of fluoride for the prevention of dental caries in toothpaste. It is not a systemically approved drug for therapeutic use, but is widely present in over-the-counter oral hygiene products. Its role is to provide topical fluoride to teeth for remineralization and caries prevention.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, based on properties of monofluorophosphate and analogy with sodium fluoride.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumMonofluorophosphate;

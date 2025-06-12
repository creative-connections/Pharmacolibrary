within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AA02_SodiumMonofluorophosphate;

model SodiumMonofluorophosphate
  extends Pharmacolibrary.Drugs.ATC.A.A01AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumMonofluorophosphate</td></tr><tr><td>ATC code:</td><td>A01AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium monofluorophosphate is an inorganic salt commonly used in dental health as an active ingredient in toothpaste for the prevention of dental caries (tooth decay) due to its ability to provide fluoride ions that help remineralize tooth enamel. It is topically applied, generally considered safe, and is approved in many jurisdictions for use in oral hygiene products, though not primarily used systemically as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for a healthy adult population are provided due to lack of published PK data for sodium monofluorophosphate as a systemic drug; based on general fluoride absorption and elimination behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumMonofluorophosphate;

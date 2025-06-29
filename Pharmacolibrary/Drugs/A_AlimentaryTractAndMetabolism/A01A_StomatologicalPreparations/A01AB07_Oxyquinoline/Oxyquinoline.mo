within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB07_Oxyquinoline;

model Oxyquinoline
  extends Pharmacolibrary.Drugs.ATC.A.A01AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxyquinoline</td></tr><tr><td>ATC code:</td><td>A01AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyquinoline, also known as 8-hydroxyquinoline, is an antiseptic compound from the quinoline family. It has been historically used for its antimicrobial, antifungal, and chelating properties, commonly as a topical agent in oral care products for the treatment of mouth and throat infections. It is not widely approved or used today due to the availability of more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; no human clinical PK studies located in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxyquinoline;

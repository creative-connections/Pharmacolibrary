within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX05_BismuthSubcitrate;

model BismuthSubcitrate
  extends Pharmacolibrary.Drugs.ATC.A.A02BX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02BX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bismuth subcitrate is an inorganic compound used primarily for the treatment of peptic ulcers, gastritis, and to eradicate Helicobacter pylori infection, often in combination regimens. It acts locally in the gastrointestinal tract and is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration, as published data on bioavailability and systemic PK after oral intake are sparse due to minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BismuthSubcitrate;

within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BA01_SilverSulfadiazine;

model SilverSulfadiazine
  extends Pharmacolibrary.Drugs.ATC.D.D06BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SilverSulfadiazine</td></tr><tr><td>ATC code:</td><td>D06BA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Silver sulfadiazine is a topical antimicrobial agent used primarily for the prevention and treatment of wound infections in patients with second- and third-degree burns. The drug acts by releasing silver ions that are bactericidal and by inhibiting bacterial growth. It is generally applied as a cream and is approved and widely used in clinical burn care.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available data in adults with burn wounds; limited systemic absorption occurs through damaged skin, with kinetics mostly described for sulfadiazine component as silver is poorly absorbed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SilverSulfadiazine;

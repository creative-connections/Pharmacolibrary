within Pharmacolibrary.Drugs.ATC.V;

model V08CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric ammonium citrate is an iron(III) salt of citric acid used as a source of iron in food supplements and occasionally as a contrast agent in medical imaging. Historically, it has been used to treat iron-deficiency anemia but is now rarely used for this indication due to the availability of better-tolerated iron preparations. Ferric ammonium citrate is not a first-line iron supplement in contemporary clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) studies specific to ferric ammonium citrate as a drug for systemic absorption were identified. Parameters are estimated based on typical oral iron salt PK characteristics reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08CA07;

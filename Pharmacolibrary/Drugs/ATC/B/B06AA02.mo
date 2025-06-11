within Pharmacolibrary.Drugs.ATC.B;

model B06AA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B06AA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fibrinolysin and desoxyribonuclease is a combination drug containing the proteolytic enzyme fibrinolysin and the enzyme deoxyribonuclease (DNase). It was primarily used for topical application to remove dead tissue in wounds, ulcers, burns, and other lesions, facilitating wound healing. The drug has been largely discontinued and is not approved or widely used in contemporary medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the topical or systemic use of fibrinolysin and desoxyribonuclease, as systemic absorption is negligible when used as indicated (topical/local application).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AA02;

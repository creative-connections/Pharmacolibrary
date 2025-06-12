within Pharmacolibrary.Drugs.ATC.H;

model H01AA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetracosactide</td></tr><tr><td>ATC code:</td><td>H01AA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracosactide, also known as cosyntropin, is a synthetic polypeptide that corresponds to the first 24 amino acids of adrenocorticotropic hormone (ACTH). It is primarily used as a diagnostic agent in the ACTH stimulation test to evaluate adrenal insufficiency by stimulating corticosteroid secretion from the adrenal cortex. It is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01AA02;

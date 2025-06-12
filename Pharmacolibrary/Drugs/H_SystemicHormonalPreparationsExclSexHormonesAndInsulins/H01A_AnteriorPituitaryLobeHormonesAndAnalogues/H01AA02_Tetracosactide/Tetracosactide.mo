within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AA02_Tetracosactide;

model Tetracosactide
  extends Pharmacolibrary.Drugs.ATC.H.H01AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tetracosactide</td></tr><tr><td>ATC code:</td><td>H01AA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracosactide, also known as cosyntropin, is a synthetic polypeptide that corresponds to the first 24 amino acids of adrenocorticotropic hormone (ACTH). It is primarily used as a diagnostic agent in the ACTH stimulation test to evaluate adrenal insufficiency by stimulating corticosteroid secretion from the adrenal cortex. It is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetracosactide;

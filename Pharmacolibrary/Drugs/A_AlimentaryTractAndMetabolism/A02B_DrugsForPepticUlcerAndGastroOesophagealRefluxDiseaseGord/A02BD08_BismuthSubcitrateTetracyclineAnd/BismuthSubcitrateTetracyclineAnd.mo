within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD08_BismuthSubcitrateTetracyclineAnd;

model BismuthSubcitrateTetracyclineAnd
  extends Pharmacolibrary.Drugs.ATC.A.A02BD08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BismuthSubcitrateTetracyclineAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of bismuth subcitrate (a bismuth salt), tetracycline (a tetracycline-class antibiotic), and metronidazole (a nitroimidazole antimicrobial) used as part of quadruple therapy for the eradication of Helicobacter pylori infection and in the treatment of peptic ulcers. It is currently approved and used in clinical practice as a component of H. pylori eradication protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult population based on values for individual drugs in published data; no population PK for the fixed combination found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BismuthSubcitrateTetracyclineAnd;

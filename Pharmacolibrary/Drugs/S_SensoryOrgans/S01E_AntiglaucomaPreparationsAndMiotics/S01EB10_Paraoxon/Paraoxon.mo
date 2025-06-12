within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB10_Paraoxon;

model Paraoxon
  extends Pharmacolibrary.Drugs.ATC.S.S01EB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Paraoxon</td></tr><tr><td>ATC code:</td><td>S01EB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paraoxon is an organophosphate compound, known primarily as the active and highly toxic metabolite of parathion, once used as a pesticide. It is a potent acetylcholinesterase inhibitor. Paraoxon is not approved for therapeutic use in humans and is considered a hazardous chemical due to its toxicity.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for paraoxon in humans are available. The following values are rough estimates based on animal models and analogy to similar organophosphate compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Paraoxon;

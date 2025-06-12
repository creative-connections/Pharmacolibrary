within Pharmacolibrary.Drugs.ATC.S;

model S01EB10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Paraoxon</td></tr><tr><td>ATC code:</td><td>S01EB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paraoxon is an organophosphate compound, known primarily as the active and highly toxic metabolite of parathion, once used as a pesticide. It is a potent acetylcholinesterase inhibitor. Paraoxon is not approved for therapeutic use in humans and is considered a hazardous chemical due to its toxicity.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for paraoxon in humans are available. The following values are rough estimates based on animal models and analogy to similar organophosphate compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EB10;

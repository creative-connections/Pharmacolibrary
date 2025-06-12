within Pharmacolibrary.Drugs.ATC.A;

model A02AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CimetidineAndAntacidsCombinations</td></tr><tr><td>ATC code:</td><td>A02AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination combines cimetidine, a histamine H2-receptor antagonist that inhibits gastric acid secretion, with antacids that neutralize existing stomach acidity. It was used for short-term treatment of duodenal ulcers and relief of heartburn due to acid indigestion. This particular combination is largely discontinued and is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates reported for a typical healthy adult population. No specific study found for the exact combination formulation; the PK values provided are based on cimetidine monotherapy, as antacids generally do not modify cimetidine kinetics substantially.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AA10;

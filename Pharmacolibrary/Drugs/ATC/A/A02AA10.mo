within Pharmacolibrary.Drugs.ATC.A;

model A02AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination combines cimetidine, a histamine H2-receptor antagonist that inhibits gastric acid secretion, with antacids that neutralize existing stomach acidity. It was used for short-term treatment of duodenal ulcers and relief of heartburn due to acid indigestion. This particular combination is largely discontinued and is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates reported for a typical healthy adult population. No specific study found for the exact combination formulation; the PK values provided are based on cimetidine monotherapy, as antacids generally do not modify cimetidine kinetics substantially.</p><h4>References</h4><ol><li> No pharmacokinetic study identified specifically for cimetidine + antacid combinations (A02AA10). PK parameters are based on cimetidine monotherapy in healthy adults as antacids have minimal effect on cimetidine kinetics. Values are estimated averages from multiple cimetidine PK sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AA10;

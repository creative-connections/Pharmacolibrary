within Pharmacolibrary.Drugs.ATC.R;

model R03DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Proxyphylline is a xanthine derivative with bronchodilating properties similar to theophylline, sometimes combined with adrenergic drugs for symptomatic relief of asthma and chronic obstructive pulmonary disease (COPD). Its use has largely been replaced by more modern agents, and it is not a widely approved or currently used medication in many countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies have been published for the combination of proxyphylline and adrenergics in humans. Parameters are estimated based on the known PK of proxyphylline as a single agent in adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for the combination proxyphylline and adrenergics (R03DB03) found as of June 2024. The above values are rough estimates based on known data for proxyphylline and similar xanthines; should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DB03;

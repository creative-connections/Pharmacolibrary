within Pharmacolibrary.Drugs.ATC.R;

model R03DA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bamifylline is a xanthine derivative that acts as a selective adenosine A1 receptor antagonist and has bronchodilator properties. It has been investigated for use in the treatment of asthma and chronic obstructive pulmonary disease (COPD), but it is not currently approved or in widespread clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average healthy adult following oral administration.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or publications with DOI available for bamifylline. All values are best estimates inferred by analogy to related xanthine derivatives such as theophylline and from summary sources; parameters should be confirmed by experimental data where possible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA08;

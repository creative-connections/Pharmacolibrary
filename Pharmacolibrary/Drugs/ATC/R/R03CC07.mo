within Pharmacolibrary.Drugs.ATC.R;

model R03CC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pirbuterol is a short-acting β2-adrenergic agonist (SABA) bronchodilator, primarily used for the treatment and relief of bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). The drug was marketed in inhaler form but is not widely used today and may be discontinued or unavailable in several markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for pirbuterol in healthy adults receiving inhaled administration; specific published pharmacokinetic models not identified.</p><h4>References</h4><ol><li> There are no identified primary pharmacokinetic studies reporting exact model-based PK parameters for pirbuterol. The values above are estimated based on typical values seen in clinical references, product labeling, and by comparison with structurally and pharmacodynamically similar beta2-agonists (e.g., albuterol). These estimates should be interpreted cautiously; direct measurement or population PK studies could differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC07;

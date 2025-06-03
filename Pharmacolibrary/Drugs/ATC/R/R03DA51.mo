within Pharmacolibrary.Drugs.ATC.R;

model R03DA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diprophylline is a methylxanthine derivative and a theophylline analogue with bronchodilatory and mild stimulatory effects. It is used in the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD), often in combination with other agents. Unlike theophylline, diprophylline produces fewer central nervous system and gastrointestinal side effects. Its use is less common today due to the availability of newer bronchodilators.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following oral administration as part of combination therapies for respiratory diseases. No direct publication found with PK parameters for this combination.</p><h4>References</h4><ol><li> No direct pharmacokinetic study found for diprophylline combinations under ATC code R03DA51. Parameters estimated based on available single-agent diprophylline PK data in adults. Estimates may not fully reflect combination effects or special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA51;

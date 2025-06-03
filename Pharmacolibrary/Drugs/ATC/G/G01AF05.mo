within Pharmacolibrary.Drugs.ATC.G;

model G01AF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Econazole is an imidazole antifungal agent primarily used in topical formulations, such as creams, for the treatment of superficial fungal infections of the skin and mucous membranes (e.g., dermatophytosis, candidiasis, tinea infections). It is not commonly used orally or systemically and is approved for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical econazole administration, since no human systemic pharmacokinetic studies are published due to minimal systemic absorption.</p><h4>References</h4><ol><li> No human pharmacokinetic studies reporting full systemic parameters are available for topical econazole due to extremely low systemic absorption. Reported parameters are estimates derived from topical absorption studies and animal data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF05;

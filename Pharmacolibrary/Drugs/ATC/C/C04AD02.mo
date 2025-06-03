within Pharmacolibrary.Drugs.ATC.C;

model C04AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Xantinol nicotinate is a vasodilator that combines xantinol (a theophylline derivative with vasodilatory properties) and nicotinic acid (niacin, a B-vitamin) and is used for peripheral vascular disorders and cerebral vascular insufficiency. Its medical use has largely declined and is not widely approved or utilized today, with limited prescribing in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult human after oral administration; no published human compartmental PK model or parameters were located.</p><h4>References</h4><ol><li> No formal clinical pharmacokinetic studies reporting precise values for xantinol nicotinate in humans were found in the literature. All values are estimated by analogy from known xanthine derivatives (e.g., theophylline) and niacin, noting strong plasma protein binding and general PK properties described in secondary sources. No compartmental PK model parameters available in publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AD02;

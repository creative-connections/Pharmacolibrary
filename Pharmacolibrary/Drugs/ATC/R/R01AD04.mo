within Pharmacolibrary.Drugs.ATC.R;

model R01AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flunisolide is a synthetic corticosteroid used as an anti-inflammatory agent primarily in the management of asthma and allergic rhinitis. It is commonly administered via inhalation or intranasally. Flunisolide is approved for use in several countries for both adult and pediatric populations as a maintenance therapy in asthma and as a nasal spray for allergic rhinitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after intranasal administration. No peer-reviewed publication could be identified to report detailed compartmental PK in humans; the parameters are based on product monographs and secondary reviews.</p><h4>References</h4><ol><li> No peer-reviewed publication found with compartmental model PK parameters for humans. Parameter estimates are inferred from reviews, product monographs, and pharmacology handbooks (e.g., Martindale, FDA label, AHFS, and other secondary sources). Values are rough and intended for general guidance only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD04;

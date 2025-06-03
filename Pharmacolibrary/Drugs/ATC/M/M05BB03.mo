within Pharmacolibrary.Drugs.ATC.M;

model M05BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.007,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.07,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alendronic acid (alendronate) is a bisphosphonate used to treat and prevent osteoporosis by inhibiting bone resorption, while colecalciferol (vitamin D3) is essential for calcium absorption and bone health. The combination is approved and indicated for osteoporosis in postmenopausal women and men at risk of vitamin D deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from data for individual components; alendronate PK parameters are based on healthy adult volunteers following oral administration. Colecalciferol PK parameters are not routinely reported when co-administered with alendronate, and specific combination PK studies are lacking.</p><h4>References</h4><ol><li> No direct PK studies on the fixed combination product were found. All parameters were estimated from published data for single components (mainly alendronate). Standard values: oral alendronate bioavailability ~0.7%, ka ~0.3 1/hr, Vd ~28 L, clearance ~200 ml/min. Dose reflects alendronate; colecalciferol PK not reported in combination products, typical daily dose in combination is 2800 IU. Parameters may vary by patient characteristics. No DOI available for PK parameters of the combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BB03;

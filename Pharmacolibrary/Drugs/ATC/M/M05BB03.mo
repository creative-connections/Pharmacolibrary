within Pharmacolibrary.Drugs.ATC.M;

model M05BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.007,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcidAndColecalciferol</td></tr><tr><td>ATC code:</td><td>M05BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alendronic acid (alendronate) is a bisphosphonate used to treat and prevent osteoporosis by inhibiting bone resorption, while colecalciferol (vitamin D3) is essential for calcium absorption and bone health. The combination is approved and indicated for osteoporosis in postmenopausal women and men at risk of vitamin D deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from data for individual components; alendronate PK parameters are based on healthy adult volunteers following oral administration. Colecalciferol PK parameters are not routinely reported when co-administered with alendronate, and specific combination PK studies are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BB03;

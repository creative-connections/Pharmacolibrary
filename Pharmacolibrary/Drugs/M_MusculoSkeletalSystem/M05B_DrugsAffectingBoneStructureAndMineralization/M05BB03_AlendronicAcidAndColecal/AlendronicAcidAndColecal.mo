within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB03_AlendronicAcidAndColecal;

model AlendronicAcidAndColecal
  extends Pharmacolibrary.Drugs.ATC.M.M05BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcidAndColecalciferol</td></tr><tr><td>ATC code:</td><td>M05BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alendronic acid (alendronate) is a bisphosphonate used to treat and prevent osteoporosis by inhibiting bone resorption, while colecalciferol (vitamin D3) is essential for calcium absorption and bone health. The combination is approved and indicated for osteoporosis in postmenopausal women and men at risk of vitamin D deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from data for individual components; alendronate PK parameters are based on healthy adult volunteers following oral administration. Colecalciferol PK parameters are not routinely reported when co-administered with alendronate, and specific combination PK studies are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlendronicAcidAndColecal;

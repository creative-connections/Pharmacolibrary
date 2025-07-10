within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB03_AlendronicAcidAndColecal;

model AlendronicAcidAndColecal
  extends Pharmacolibrary.Drugs.ATC.M.M05BB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcidAndColecalciferol</td></tr><tr><td>ATC code:</td><td>M05BB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>70</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>28</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alendronic acid (alendronate) is a bisphosphonate used to treat and prevent osteoporosis by inhibiting bone resorption, while colecalciferol (vitamin D3) is essential for calcium absorption and bone health. The combination is approved and indicated for osteoporosis in postmenopausal women and men at risk of vitamin D deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from data for individual components; alendronate PK parameters are based on healthy adult volunteers following oral administration. Colecalciferol PK parameters are not routinely reported when co-administered with alendronate, and specific combination PK studies are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AlendronicAcidAndColecal;

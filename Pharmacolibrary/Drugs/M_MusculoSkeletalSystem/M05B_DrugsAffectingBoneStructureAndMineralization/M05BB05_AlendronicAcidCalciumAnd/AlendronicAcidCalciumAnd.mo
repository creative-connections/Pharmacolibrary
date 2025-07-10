within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB05_AlendronicAcidCalciumAnd;

model AlendronicAcidCalciumAnd
  extends Pharmacolibrary.Drugs.ATC.M.M05BB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.007,
    Cl             = 2e-06,
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
    info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcidCalciumAndColecalciferolSequential</td></tr><tr><td>ATC code:</td><td>M05BB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>70</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>28</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed combination regimen used for the treatment and prevention of osteoporosis in adults, particularly postmenopausal women and older men. Alendronic acid is a bisphosphonate that inhibits bone resorption, calcium is essential for bone mineralization, and colecalciferol (vitamin D3) improves calcium absorption. This combination provides a comprehensive approach to bone health. The sequential regimen is approved and in clinical use for osteoporosis management.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting population PK parameters for the fixed sequential combination of alendronic acid, calcium, and colecalciferol. Single-agent data were used to estimate parameters: healthy adults, both sexes, typical oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AlendronicAcidCalciumAnd;

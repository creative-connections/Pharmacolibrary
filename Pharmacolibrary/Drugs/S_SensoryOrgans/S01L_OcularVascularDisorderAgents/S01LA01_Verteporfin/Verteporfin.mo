within Pharmacolibrary.Drugs.S_SensoryOrgans.S01L_OcularVascularDisorderAgents.S01LA01_Verteporfin;

model Verteporfin
  extends Pharmacolibrary.Drugs.ATC.S.S01LA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.397222222222222e-05,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00029,
    k12             = 8.127777777777777e-05,
    k21             = 8.127777777777777e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Verteporfin</td></tr><tr><td>ATC code:</td><td>S01LA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.29</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Verteporfin is a photosensitizing agent used in photodynamic therapy to treat neovascular (wet) age-related macular degeneration and pathological myopia. It is approved and used clinically for ocular neovascular conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults aged 18-85 years without significant comorbidities after intravenous infusion over 10 minutes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Verteporfin;

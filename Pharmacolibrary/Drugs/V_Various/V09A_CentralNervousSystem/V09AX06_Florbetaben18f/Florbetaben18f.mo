within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AX06_Florbetaben18f;

model Florbetaben18f
  extends Pharmacolibrary.Drugs.ATC.V.V09AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.1666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0046,
    k12             = 2.666666666666667e-06,
    k21             = 2.666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Florbetaben18f</td></tr><tr><td>ATC code:</td><td>V09AX06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Florbetaben (18F) is a radioactive diagnostic agent used in positron emission tomography (PET) imaging for the visualization of beta-amyloid plaques in the brain, which is associated with Alzheimer's disease and other cognitive disorders. It is approved for clinical use in Alzheimer’s disease diagnosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Florbetaben18f;

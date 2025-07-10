within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DX04_Lecanemab;

model Lecanemab
  extends Pharmacolibrary.Drugs.ATC.N.N06DX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5578703703703703e-09,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00318,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012900000000000001,
    k12             = 2.4652777777777777e-09,
    k21             = 2.4652777777777777e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lecanemab</td></tr><tr><td>ATC code:</td><td>N06DX04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.221</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lecanemab is a humanized monoclonal antibody that selectively binds to soluble aggregated amyloid-beta species (protofibrils). It is used for the treatment of Alzheimer's disease. Lecanemab was approved by the FDA in 2023 for patients with early Alzheimer's disease (mild cognitive impairment or mild dementia stage) due to Alzheimer's pathology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported from phase 2 and phase 3 clinical studies of intravenous lecanemab in adult patients (older adults aged >50 years) with early Alzheimer's disease.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lecanemab;

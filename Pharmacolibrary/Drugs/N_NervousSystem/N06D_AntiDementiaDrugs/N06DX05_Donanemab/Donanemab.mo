within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DX05_Donanemab;

model Donanemab
  extends Pharmacolibrary.Drugs.ATC.N.N06DX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.4259259259259256e-09,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.00307,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0022299999999999998,
    k12             = 4.2708333333333335e-09,
    k21             = 4.2708333333333335e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Donanemab</td></tr><tr><td>ATC code:</td><td>N06DX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>700</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.296</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Donanemab is a humanized IgG1 monoclonal antibody that targets amyloid-beta plaques in the brain. It is being developed as a disease-modifying treatment for Alzheimer's disease and is currently under regulatory review, not yet fully approved for general use as of June 2024.</p><h4>Pharmacokinetics</h4><p>Population PK results in patients with early symptomatic Alzheimer’s disease; typical demographics: both sexes, older adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Donanemab;

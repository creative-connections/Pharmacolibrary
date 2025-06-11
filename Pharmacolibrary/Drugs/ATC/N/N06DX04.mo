within Pharmacolibrary.Drugs.ATC.N;

model N06DX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.13888888888889e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00318,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012900000000000001,
    k12             = 0.213,
    k21             = 0.213
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06DX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lecanemab is a humanized monoclonal antibody that selectively binds to soluble aggregated amyloid-beta species (protofibrils). It is used for the treatment of Alzheimer's disease. Lecanemab was approved by the FDA in 2023 for patients with early Alzheimer's disease (mild cognitive impairment or mild dementia stage) due to Alzheimer's pathology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported from phase 2 and phase 3 clinical studies of intravenous lecanemab in adult patients (older adults aged >50 years) with early Alzheimer's disease.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06DX04;

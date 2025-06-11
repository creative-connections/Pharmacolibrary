within Pharmacolibrary.Drugs.ATC.N;

model N06DX05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.222222222222222e-08,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.00307,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0022299999999999998,
    k12             = 0.369,
    k21             = 0.369
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06DX05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Donanemab is a humanized IgG1 monoclonal antibody that targets amyloid-beta plaques in the brain. It is being developed as a disease-modifying treatment for Alzheimer's disease and is currently under regulatory review, not yet fully approved for general use as of June 2024.</p><h4>Pharmacokinetics</h4><p>Population PK results in patients with early symptomatic Alzheimer’s disease; typical demographics: both sexes, older adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06DX05;

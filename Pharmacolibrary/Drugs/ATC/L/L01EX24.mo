within Pharmacolibrary.Drugs.ATC.L;

model L01EX24
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 2.7722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0544,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011383333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.107,
    k12             = 21.2,
    k21             = 21.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Surufatinib</td></tr><tr><td>ATC code:</td><td>L01EX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Surufatinib is an oral small molecule tyrosine kinase inhibitor targeting VEGFR, FGFR1, and CSF-1R. It is developed for the treatment of neuroendocrine tumors (NETs) and has received approval in China for the treatment of non-pancreatic neuroendocrine tumors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult patients with advanced solid tumors, typically Asian (Chinese) individuals. Data most extensively reported for the oral administration of surufatinib at steady state.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX24;

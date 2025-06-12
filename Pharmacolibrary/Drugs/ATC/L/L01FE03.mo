within Pharmacolibrary.Drugs.ATC.L;

model L01FE03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0052,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0036,
    k12             = 0.0102,
    k21             = 0.0102
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Necitumumab</td></tr><tr><td>ATC code:</td><td>L01FE03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Necitumumab is a recombinant human IgG1 monoclonal antibody that binds to and inhibits the epidermal growth factor receptor (EGFR). It is used for the treatment of metastatic squamous non-small cell lung cancer (NSCLC) in combination with chemotherapy. Necitumumab was approved by the FDA in 2015 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with advanced solid tumors and squamous NSCLC; population PK analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FE03;

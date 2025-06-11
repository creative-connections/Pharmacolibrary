within Pharmacolibrary.Drugs.ATC.V;

model V09AX06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.2777777777777776e-08,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0046,
    k12             = 0.16,
    k21             = 0.16
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09AX06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Florbetaben (18F) is a radioactive diagnostic agent used in positron emission tomography (PET) imaging for the visualization of beta-amyloid plaques in the brain, which is associated with Alzheimer's disease and other cognitive disorders. It is approved for clinical use in Alzheimer’s disease diagnosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09AX06;

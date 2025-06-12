within Pharmacolibrary.Drugs.ATC.L;

model L01XX77
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 7.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 12.6,            
    Vdp             = 0.149,
    k12             = 3.194444444444445e-05,
    k21             = 3.194444444444445e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adagrasib</td></tr><tr><td>ATC code:</td><td>L01XX77</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Adagrasib is an orally active, irreversible KRAS G12C inhibitor used in the treatment of non-small cell lung cancer (NSCLC) with KRAS G12C mutation. It is approved for medical use for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with advanced solid tumors (predominantly NSCLC), both sexes, median age ~65 years.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX77;

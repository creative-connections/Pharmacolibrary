within Pharmacolibrary.Drugs.ATC.L;

model L01BA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.134,
    k12             = 75,
    k21             = 75
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01BA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pralatrexate is an antineoplastic agent and antifolate designed to accumulate preferentially in cancer cells. It inhibits dihydrofolate reductase (DHFR), disrupting DNA synthesis. Pralatrexate is primarily used for the treatment of relapsed or refractory peripheral T-cell lymphoma (PTCL) and is approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with relapsed or refractory peripheral T-cell lymphoma following a 30 mg/m2 dose administered intravenously over 3-5 minutes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BA05;

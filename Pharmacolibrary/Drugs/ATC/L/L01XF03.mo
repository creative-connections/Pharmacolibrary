within Pharmacolibrary.Drugs.ATC.L;

model L01XF03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.9472222222222216e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 12.0,            
    Vdp             = 0.0047,
    k12             = 8.944444444444444e-05,
    k21             = 8.944444444444444e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bexarotene</td></tr><tr><td>ATC code:</td><td>L01XF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bexarotene is a synthetic retinoid, selective agonist of retinoid X receptors (RXRs), used primarily for the treatment of cutaneous T-cell lymphoma (CTCL). It is an FDA-approved therapy for patients with refractory or persistent CTCL.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced malignancies and CTCL, both sexes, typical age range 40-75 years.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XF03;

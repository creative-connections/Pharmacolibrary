within Pharmacolibrary.Drugs.ATC.L;

model L01DB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.049,
    k12             = 69,
    k21             = 69
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aclarubicin</td></tr><tr><td>ATC code:</td><td>L01DB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aclarubicin is an anthracycline antibiotic that was previously used as a chemotherapy agent mainly for the treatment of acute leukemia and some solid tumors. Its use has become limited or obsolete in many countries, and it is generally not used as a first-line therapy today due to the availability of better tolerated and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on published sources about aclarubicin after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01DB04;

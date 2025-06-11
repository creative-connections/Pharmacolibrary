within Pharmacolibrary.Drugs.ATC.M;

model M01CB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00031,
    k12             = 1.0,
    k21             = 1.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01CB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium aurothiomalate is a gold-containing compound formerly used primarily in the treatment of rheumatoid arthritis as a disease-modifying antirheumatic drug (DMARD). It is administered parenterally, usually by intramuscular injection. Its use has largely declined due to safety concerns and the availability of more effective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with rheumatoid arthritis. Values are typically reported in clinical studies from patients treated with intramuscular sodium aurothiomalate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01CB01;

within Pharmacolibrary.Drugs.ATC.M;

model M01AB11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 7.5e-07,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 19.8,            
    Vdp             = 0.0256,
    k12             = 11.2,
    k21             = 11.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acemetacin is a non-steroidal anti-inflammatory drug (NSAID) of the indoleacetic acid class. It is primarily used for the treatment of pain and inflammation in diseases such as rheumatoid arthritis, osteoarthritis, and ankylosing spondylitis. Acemetacin is a prodrug of indometacin. It has been marketed and used in some countries, though not in the United States or UK.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB11;

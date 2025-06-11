within Pharmacolibrary.Drugs.ATC.M;

model M01AX23
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.277777777777778e-07,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.013,
    k12             = 0.39,
    k21             = 0.39
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tenidap is a nonsteroidal anti-inflammatory drug (NSAID) that inhibits cyclooxygenase (COX) and has both anti-inflammatory and disease-modifying properties. It was investigated primarily for the treatment of rheumatoid arthritis and osteoarthritis but was withdrawn in clinical development due to hepatotoxicity concerns. Tenidap is not approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX23;

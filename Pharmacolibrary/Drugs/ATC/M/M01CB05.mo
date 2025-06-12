within Pharmacolibrary.Drugs.ATC.M;

model M01CB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 2.7777777777777776e-07,
    k21             = 2.7777777777777776e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aurotioprol</td></tr><tr><td>ATC code:</td><td>M01CB05</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aurotioprol is an organogold compound that was developed for the treatment of rheumatoid arthritis and other related inflammatory conditions. It is classified as a disease-modifying antirheumatic drug (DMARD) and shares pharmacological properties with other gold-based agents. However, aurotioprol is not currently approved for use, and its use has largely been superseded by safer and more effective medications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for aurotioprol in humans or animals. The following pharmacokinetic parameters are provided based on estimated values from similar gold-based DMARDs used in the treatment of rheumatoid arthritis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01CB05;

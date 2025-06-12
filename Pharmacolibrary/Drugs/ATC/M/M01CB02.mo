within Pharmacolibrary.Drugs.ATC.M;

model M01CB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 5.833333333333333e-06,
    k21             = 5.833333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumAurotiosulfate</td></tr><tr><td>ATC code:</td><td>M01CB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium aurotiosulfate is a gold(I)-containing compound that was historically used as an antirheumatic agent, primarily for the treatment of rheumatoid arthritis. It functions as a disease-modifying antirheumatic drug (DMARD). Its use today is generally obsolete and has been replaced by better-tolerated and more effective agents.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies on sodium aurotiosulfate in humans are available in biomedical literature. Thus, all pharmacokinetic parameters below are estimated based on analogies with other gold-based DMARDs such as sodium aurothiomalate and provided for reference only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01CB02;

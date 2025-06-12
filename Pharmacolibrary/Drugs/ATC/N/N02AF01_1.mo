within Pharmacolibrary.Drugs.ATC.N;

model N02AF01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6111111111111113e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.28,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.23,
    k12             = 1.4583333333333333e-05,
    k21             = 1.4583333333333333e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butorphanol_1</td></tr><tr><td>ATC code:</td><td>N02AF01_1</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Butorphanol is a synthetic opioid analgesic used for the management of moderate to severe pain, including pain associated with surgery, migraine, and cancer. It acts primarily as an agonist-antagonist at opioid receptors (agonist at kappa and partial agonist/antagonist at mu receptors). Butorphanol is approved and currently used in both human and veterinary medicine, with formulations available for intravenous, intramuscular, and nasal administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following intranasal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AF01_1;

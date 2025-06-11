within Pharmacolibrary.Drugs.ATC.L;

model L02BA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.1666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0125,
    k12             = 43.5,
    k21             = 43.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L02BA03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fulvestrant is a selective estrogen receptor degrader (SERD) used primarily in the treatment of hormone receptor-positive metastatic breast cancer in postmenopausal women. It binds to estrogen receptors and accelerates their degradation, thereby inhibiting estrogen signaling. Fulvestrant is approved and used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult female breast cancer patients. Model parameters are based on studies of repeated IM injection with clinical standard dosage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BA03;

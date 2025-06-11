within Pharmacolibrary.Drugs.ATC.H;

model H05BX06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 1.9138888888888886e-06,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0608,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 18.0,            
    Vdp             = 0.0757,
    k12             = 12.3,
    k21             = 12.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H05BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Evocalcet is a calcimimetic agent used for the treatment of secondary hyperparathyroidism in patients with chronic kidney disease on hemodialysis. It acts by increasing the sensitivity of the calcium-sensing receptors on parathyroid cells, thereby reducing parathyroid hormone (PTH) secretion. Evocalcet was approved in Japan and is used as an alternative to cinacalcet with favorable gastrointestinal tolerability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (Japanese), single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H05BX06;

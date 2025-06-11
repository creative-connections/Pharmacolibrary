within Pharmacolibrary.Drugs.ATC.N;

model N02AX05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0003111111111111111,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600,            
    Vdp             = 0.0027,
    k12             = 2.4,
    k21             = 2.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Meptazinol is an opioid analgesic used for the relief of moderate to severe pain. It acts as a partial agonist at opioid receptors, primarily the μ-opioid receptor. It was previously used especially in obstetric analgesia (e.g., labor pain), but its use has largely declined and is not common in current clinical practice due to the availability of safer or more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers (mixed sex) following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AX05;

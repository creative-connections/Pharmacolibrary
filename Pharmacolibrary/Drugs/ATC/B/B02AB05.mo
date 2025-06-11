within Pharmacolibrary.Drugs.ATC.B;

model B02AB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6944444444444442e-06,
    adminDuration  = 600,
    adminMass      = 300000 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.025,
    k12             = 16.6,
    k21             = 16.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B02AB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ulinastatin is a broad-spectrum protease inhibitor, also known as urinary trypsin inhibitor. It is mainly used as an anti-inflammatory and organ-protective agent, particularly in the management of acute pancreatitis and sepsis. Ulinastatin is approved and used in several countries (notably Japan, China, India) for the treatment of acute inflammatory conditions and shock.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single intravenous dose in healthy adult volunteers (age: 18-40), both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02AB05;

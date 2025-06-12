within Pharmacolibrary.Drugs.ATC.A;

model A11CC05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1e-07,
    adminDuration  = 600,
    adminMass      = 20000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 1800,            
    Vdp             = 0.002,
    k12             = 2.083333333333333e-08,
    k21             = 2.083333333333333e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Colecalciferol</td></tr><tr><td>ATC code:</td><td>A11CC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Colecalciferol, also known as vitamin D3, is a fat-soluble vitamin that is essential for the regulation of calcium and phosphate homeostasis and the maintenance of healthy bones and teeth. It is commonly used in the prevention and treatment of vitamin D deficiency and related conditions such as rickets and osteomalacia. Colecalciferol is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11CC05;

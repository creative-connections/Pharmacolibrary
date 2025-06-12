within Pharmacolibrary.Drugs.ATC.J;

model J02AX08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0346,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.028300000000000002,
    k12             = 1.14,
    k21             = 1.14
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RezafunginAcetate</td></tr><tr><td>ATC code:</td><td>J02AX08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rezafungin acetate is an echinocandin antifungal agent indicated for the treatment of candidemia and invasive candidiasis. It acts by inhibiting the synthesis of β-(1,3)-D-glucan, an essential component of the fungal cell wall. Rezafungin was approved by the FDA in 2023 for clinical use in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers and patients with candidemia or invasive candidiasis after intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J02AX08;

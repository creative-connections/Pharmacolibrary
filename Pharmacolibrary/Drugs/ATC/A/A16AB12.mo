within Pharmacolibrary.Drugs.ATC.A;

model A16AB12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0013,
    k12             = 8.88888888888889e-07,
    k21             = 8.88888888888889e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ElosulfaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Elosulfase alfa is a recombinant form of human N-acetylgalactosamine 6-sulfatase (GALNS), indicated for the treatment of mucopolysaccharidosis IVA (MPS IVA, also known as Morquio A syndrome). It is an enzyme replacement therapy approved for use in patients with this rare, inherited, lysosomal storage disorder.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric and adult patients with MPS IVA following intravenous infusion of elosulfase alfa at 2 mg/kg once weekly over approximately 4 hours.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB12;

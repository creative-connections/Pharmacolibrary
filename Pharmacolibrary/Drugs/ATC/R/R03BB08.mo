within Pharmacolibrary.Drugs.ATC.R;

model R03BB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0001961111111111111,
    adminDuration  = 600,
    adminMass      = 175 / 1000000,
    adminCount     = 1,
    Vd             = 0.218,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 2.7,
    k12             = 0.00019138888888888892,
    k21             = 0.00019138888888888892
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Revefenacin</td></tr><tr><td>ATC code:</td><td>R03BB08</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Revefenacin is a long-acting muscarinic antagonist (LAMA) used for the maintenance treatment of chronic obstructive pulmonary disease (COPD) in adults. It is administered via oral inhalation and is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from clinical studies in adult patients with COPD following inhalation of revefenacin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BB08;

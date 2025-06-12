within Pharmacolibrary.Drugs.ATC.C;

model C04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoxsuprine</td></tr><tr><td>ATC code:</td><td>C04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoxsuprine is a vasodilator and beta-adrenergic agonist primarily used in the past to manage peripheral vascular diseases such as arteriosclerosis obliterans and Raynaud's phenomenon, as well as to prevent preterm labor due to its uterine relaxant effects. Its clinical use has significantly declined and it is not widely approved or commonly prescribed in contemporary medicine.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic model parameters have been reported in accessible scientific literature for isoxsuprine in humans. Estimates provided below are based on general pharmacokinetic properties of similar vasoactive beta-agonists and uterine relaxants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AA01;

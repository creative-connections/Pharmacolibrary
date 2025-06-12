within Pharmacolibrary.Drugs.ATC.J;

model J01XE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Furazidin</td></tr><tr><td>ATC code:</td><td>J01XE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Furazidin is a nitrofuran class antibacterial drug mainly used for the treatment of uncomplicated urinary tract infections. It is approved and used in some Eastern European countries, but not widely approved or available in Western Europe or the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population based on available limited data for nitrofuran derivatives and related compounds. No direct published pharmacokinetic studies with detailed compartmental modeling for furazidin were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XE03;

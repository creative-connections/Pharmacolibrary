within Pharmacolibrary.Drugs.ATC.N;

model N06BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00385,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pemoline is a central nervous system stimulant formerly used in the treatment of attention deficit hyperactivity disorder (ADHD) and narcolepsy. Its use has largely been discontinued and it is no longer widely approved due to concerns over its potential for hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA05;

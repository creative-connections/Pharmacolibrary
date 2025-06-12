within Pharmacolibrary.Drugs.ATC.J;

model J01MA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lomefloxacin</td></tr><tr><td>ATC code:</td><td>J01MA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lomefloxacin is a fluoroquinolone antibiotic used to treat a variety of bacterial infections, including urinary tract infections and respiratory tract infections. It was once widely prescribed but has become less commonly used today due to safety concerns and availability of alternative antibiotics. In some regions, it may still be available, but its clinical use is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both male and female) after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA07;

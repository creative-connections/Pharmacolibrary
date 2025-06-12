within Pharmacolibrary.Drugs.ATC.A;

model A03FA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.427,
    Cl             = 7.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acotiamide</td></tr><tr><td>ATC code:</td><td>A03FA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acotiamide is a gastroprokinetic agent used primarily for the treatment of functional dyspepsia. It works as an acetylcholinesterase inhibitor, enhancing gastric motility and improving gastric symptoms. Acotiamide is approved for use in Japan for functional dyspepsia but is not widely approved in other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese volunteers (both sexes) after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03FA10;

within Pharmacolibrary.Drugs.ATC.S;

model S01BC07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01BC07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bendazac is a nonsteroidal anti-inflammatory drug (NSAID) that was historically used in ophthalmic formulations to treat cataracts and other inflammatory eye conditions. It is not widely approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data. Below values are rough estimates for topical ophthalmic administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BC07;

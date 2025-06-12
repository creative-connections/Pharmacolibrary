within Pharmacolibrary.Drugs.ATC.L;

model L02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 1.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flutamide</td></tr><tr><td>ATC code:</td><td>L02BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flutamide is a nonsteroidal antiandrogen formerly used in the treatment of prostate cancer and sometimes used off-label for other androgen-dependent conditions. It acts by inhibiting the action of androgens at the androgen receptor. Flutamide has largely been replaced by newer agents due to hepatotoxicity concerns and is not a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BB01;

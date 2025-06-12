within Pharmacolibrary.Drugs.ATC.S;

model S01EX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Guanethidine</td></tr><tr><td>ATC code:</td><td>S01EX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanethidine is a sympatholytic antihypertensive agent that blocks the release of norepinephrine from sympathetic nerve endings. It was primarily used to treat moderate to severe hypertension, but its clinical use has largely been discontinued due to the availability of better-tolerated antihypertensive medications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult individuals, as no published data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EX01;

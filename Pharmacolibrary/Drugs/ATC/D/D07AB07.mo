within Pharmacolibrary.Drugs.ATC.D;

model D07AB07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluprednidene</td></tr><tr><td>ATC code:</td><td>D07AB07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluprednidene is a synthetic glucocorticoid corticosteroid used mainly for its anti-inflammatory and immunosuppressive properties. It has been marketed primarily for topical use in dermatological conditions such as eczema and dermatitis. It is not among the widely used corticosteroids today, and some formulations may have limited availability or are discontinued.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available for fluprednidene. All parameters below are estimates based on general class pharmacokinetics of topical corticosteroids and related glucocorticoids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AB07;

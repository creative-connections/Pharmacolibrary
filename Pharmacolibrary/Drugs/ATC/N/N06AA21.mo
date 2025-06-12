within Pharmacolibrary.Drugs.ATC.N;

model N06AA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.66,
    Cl             = 6.3888888888888885e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Maprotiline</td></tr><tr><td>ATC code:</td><td>N06AA21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Maprotiline is a tetracyclic antidepressant, primarily used for the treatment of depressive disorders, especially major depressive disorder and associated anxiety. It inhibits the reuptake of norepinephrine and, to a lesser extent, serotonin. Its use has declined in favor of newer antidepressants due to safety concerns, but it is still approved and used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration, under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA21;

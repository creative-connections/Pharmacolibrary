within Pharmacolibrary.Drugs.ATC.M;

model M03AC07
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 4.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 8.599999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M03AC07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Doxacurium chloride is a non-depolarizing neuromuscular blocking agent of the benzylisoquinolinium class. It was primarily used as an adjunct to general anesthesia to facilitate tracheal intubation and provide skeletal muscle relaxation during surgical procedures or mechanical ventilation. Doxacurium is not commonly used today due to the availability of neuromuscular blockers with more favorable profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients following single intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AC07;

within Pharmacolibrary.Drugs.ATC.M;

model M03AC06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.0333333333333337e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 2.8333333333333335e-06,
    k21             = 2.8333333333333335e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PipecuroniumBromide</td></tr><tr><td>ATC code:</td><td>M03AC06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pipecuronium bromide is a long-acting non-depolarizing neuromuscular blocking agent of the aminosteroid group. It is used as an adjunct to general anesthesia to facilitate tracheal intubation and provide skeletal muscle relaxation during surgery or mechanical ventilation. It is approved for use in several countries, but its use has declined in favor of other neuromuscular blockers with faster onset and offset times.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult surgical patients following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AC06;

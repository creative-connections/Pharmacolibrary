within Pharmacolibrary.Drugs.ATC.M;

model M03AC02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 7.000000000000001e-05,
    k12             = 1.2,
    k21             = 1.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gallamine</td></tr><tr><td>ATC code:</td><td>M03AC02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gallamine is a non-depolarizing neuromuscular blocking agent formerly used as a muscle relaxant during anesthesia, especially in surgical procedures. It competitively inhibits acetylcholine at the neuromuscular junction. It is largely obsolete today, replaced by newer agents, and is not commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (general population in surgical anesthesia).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AC02;

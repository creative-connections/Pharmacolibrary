within Pharmacolibrary.Drugs.ATC.B;

model B05XA11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumChloride</td></tr><tr><td>ATC code:</td><td>B05XA11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium chloride is an inorganic salt used for magnesium supplementation, particularly in the treatment and prevention of magnesium deficiency. It is administered intravenously for acute cases of hypomagnesemia and is also used in certain arrhythmias such as Torsades de Pointes. It is approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous magnesium chloride in healthy adults are estimated due to absence of robust published compartmental PK models. Parameters below are based on general magnesium PK knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA11;

within Pharmacolibrary.Drugs.ATC.N;

model N05BB01_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5166666666666665e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroxyzine_1</td></tr><tr><td>ATC code:</td><td>N05BB01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroxyzine is a first-generation antihistamine with anticholinergic and sedative properties, primarily used for the treatment of anxiety, pruritus, and as a premedication for anesthesia. It is still widely used and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BB01_1;

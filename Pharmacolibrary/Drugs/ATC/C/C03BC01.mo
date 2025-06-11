within Pharmacolibrary.Drugs.ATC.C;

model C03BC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03BC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mersalyl is an organomercury compound that was historically used as a powerful loop diuretic for the treatment of edema, particularly in patients with heart or renal failure. Due to significant toxicity, including nephrotoxicity and the risk of mercury poisoning, it is no longer approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies with quantified parameters in humans available; rough estimates can be suggested from historical reports and analogy with other organic mercurial diuretics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03BC01;

within Pharmacolibrary.Drugs.ATC.P;

model P03AA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumPolysulfide</td></tr><tr><td>ATC code:</td><td>P03AA02</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium polysulfide is a chemical compound formerly used as a scabicide and fungicide, most notably for the treatment of scabies and superficial fungal infections. It is not commonly used in modern medicine and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No directly published pharmacokinetic studies or validated pharmacokinetic models for potassium polysulfide in humans are available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AA02;

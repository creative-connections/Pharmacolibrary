within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AA02_PotassiumPolysulfide;

model PotassiumPolysulfide
  extends Pharmacolibrary.Drugs.ATC.P.P03AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AA02</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium polysulfide is a chemical compound formerly used as a scabicide and fungicide, most notably for the treatment of scabies and superficial fungal infections. It is not commonly used in modern medicine and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No directly published pharmacokinetic studies or validated pharmacokinetic models for potassium polysulfide in humans are available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumPolysulfide;

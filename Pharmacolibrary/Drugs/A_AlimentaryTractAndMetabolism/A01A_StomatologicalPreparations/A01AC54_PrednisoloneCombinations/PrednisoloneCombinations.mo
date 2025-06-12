within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AC54_PrednisoloneCombinations;

model PrednisoloneCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A01AC54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneCombinations</td></tr><tr><td>ATC code:</td><td>A01AC54</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednisolone is a synthetic glucocorticoid, used for its anti-inflammatory and immunosuppressive properties. In combination products (ATC A01AC54), it is often used as a topical oral anti-inflammatory agent, primarily for conditions affecting the mouth, such as oral ulcers or inflammation. Currently, its topical formulations are approved for short-term management of oral mucosal conditions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical oral administration in general adult population. No specific PK studies for prednisolone, combinations under ATC A01AC54 were found; parameters are based on estimates from systemic administration data adjusted for expected topical exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PrednisoloneCombinations;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA30_CalciumLaevulate;

model CalciumLaevulate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumLaevulate</td></tr><tr><td>ATC code:</td><td>A12AA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium laevulate is a calcium salt of levulinic acid, used as a calcium supplement in pharmaceutical formulations. It is designed to address calcium deficiency or as an adjunct in situations where enhanced calcium intake is required. There is no evidence that calcium laevulate is widely approved or commonly used today, and no specific regulatory status is noted in current pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data available for calcium laevulate in humans or animals in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumLaevulate;

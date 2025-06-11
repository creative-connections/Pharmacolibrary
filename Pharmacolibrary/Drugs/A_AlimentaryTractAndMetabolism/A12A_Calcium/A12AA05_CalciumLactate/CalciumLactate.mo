within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA05_CalciumLactate;

model CalciumLactate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium lactate is a calcium salt used as a calcium supplement to prevent and treat calcium deficiencies. It is also used as a food additive and, less commonly, as a pharmaceutical agent for conditions requiring increased calcium intake. Calcium lactate is considered safe and is approved for use as a supplement, but is rarely used as a primary calcium supplement compared to other forms such as calcium carbonate.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as no specific human pharmacokinetic model publications are available for calcium lactate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumLactate;

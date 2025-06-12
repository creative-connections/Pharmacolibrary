within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11C_VitaminAAndDInclCombinationsOfTheTwo.A11CC02_Dihydrotachysterol;

model Dihydrotachysterol
  extends Pharmacolibrary.Drugs.ATC.A.A11CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dihydrotachysterol</td></tr><tr><td>ATC code:</td><td>A11CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydrotachysterol is a synthetic vitamin D analog formerly used in the treatment of hypocalcemia, such as that caused by hypoparathyroidism or renal osteodystrophy. It is no longer commonly used today due to the availability of newer vitamin D analogs and concerns regarding toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic values for oral administration in adults; no literature references with specific human PK data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dihydrotachysterol;

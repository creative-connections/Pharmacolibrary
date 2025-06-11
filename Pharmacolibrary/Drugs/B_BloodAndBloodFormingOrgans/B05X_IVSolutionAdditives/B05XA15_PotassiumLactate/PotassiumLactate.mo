within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA15_PotassiumLactate;

model PotassiumLactate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B05XA15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium lactate is the potassium salt of lactic acid and is used in medicine primarily as an electrolyte replenisher to treat hypokalemia, acidosis, or dehydration, often administered intravenously. It is not an approved first-line therapy and is used rarely compared to other potassium salts today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies for potassium lactate in humans have been published. Estimated pharmacokinetic parameters are based on known properties of potassium salts and lactate handling in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumLactate;

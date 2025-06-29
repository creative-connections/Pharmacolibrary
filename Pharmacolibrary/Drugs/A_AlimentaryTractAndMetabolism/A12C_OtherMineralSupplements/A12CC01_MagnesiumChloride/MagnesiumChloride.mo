within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC01_MagnesiumChloride;

model MagnesiumChloride
  extends Pharmacolibrary.Drugs.ATC.A.A12CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumChloride</td></tr><tr><td>ATC code:</td><td>A12CC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium chloride is an inorganic salt used clinically as a magnesium supplement to treat or prevent magnesium deficiency, including hypomagnesemia. It is also employed for electrolyte replacement in situations such as pre-eclampsia, eclampsia, cardiac arrhythmias, and certain metabolic disturbances. Magnesium salts in general have important roles in neuromuscular and cardiovascular function. Magnesium chloride is approved for medical use and is commonly administered intravenously or orally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals following intravenous administration, because no published detailed human PK modeling was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumChloride;

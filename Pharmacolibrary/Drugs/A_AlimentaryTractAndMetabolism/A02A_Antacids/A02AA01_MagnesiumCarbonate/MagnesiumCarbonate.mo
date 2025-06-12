within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AA01_MagnesiumCarbonate;

model MagnesiumCarbonate
  extends Pharmacolibrary.Drugs.ATC.A.A02AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumCarbonate</td></tr><tr><td>ATC code:</td><td>A02AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium carbonate is an inorganic compound used mainly as a magnesium supplement to treat magnesium deficiency, dyspepsia, and as an antacid for the relief of indigestion and heartburn. It is approved for use as an over-the-counter antacid and laxative, but it is not commonly used in hospitals for acute hypomagnesemia due to slow absorption.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for healthy adult individuals, as no literature reports detailed PK studies for magnesium carbonate as a drug. Parameters inferred from general knowledge of oral magnesium salt absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumCarbonate;

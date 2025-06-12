within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD01_MagnesiumCarbonate;

model MagnesiumCarbonate
  extends Pharmacolibrary.Drugs.ATC.A.A06AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumCarbonate</td></tr><tr><td>ATC code:</td><td>A06AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium carbonate is an inorganic salt used as a magnesium supplement. It is commonly employed as an antacid to relieve symptoms of indigestion and heartburn and to correct magnesium deficiency. Magnesium carbonate is still available and used for such purposes today. It is classified under ATC code A06AD01 in the laxatives category, specifically as a saline laxative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults, orally administered. No specific clinical pharmacokinetic studies for magnesium carbonate identified; parameters estimated based on general pharmacokinetics of orally administered inorganic magnesium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumCarbonate;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC30_MagnesiumDifferentSaltsInCombina;

model MagnesiumDifferentSaltsInCombina
  extends Pharmacolibrary.Drugs.ATC.A.A12CC30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumDifferentSaltsInCombination</td></tr><tr><td>ATC code:</td><td>A12CC30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination magnesium salts are oral supplements that deliver elemental magnesium, an essential mineral involved in enzyme function, muscle contraction, nerve function, and numerous other physiological roles. The combination is typically used for prevention or treatment of magnesium deficiency and related conditions such as hypomagnesemia, and may also be used in some over-the-counter preparations for constipation or as antacid. The product is approved and widely used as supplement therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average healthy adult population after oral administration based on known PK for individual magnesium salts and general literature for oral magnesium preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumDifferentSaltsInCombina;

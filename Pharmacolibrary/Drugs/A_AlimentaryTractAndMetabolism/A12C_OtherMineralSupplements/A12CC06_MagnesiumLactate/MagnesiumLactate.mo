within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC06_MagnesiumLactate;

model MagnesiumLactate
  extends Pharmacolibrary.Drugs.ATC.A.A12CC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12CC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium lactate is a magnesium salt used as an oral supplement to maintain adequate magnesium in the body. It is primarily prescribed for the treatment and prevention of hypomagnesemia (low magnesium levels), a condition that can be caused by malnutrition, chronic alcoholism, or certain medications. Magnesium lactate is approved and commonly used today as a mineral supplement.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to magnesium lactate in humans were identified. Parameters below are based on general pharmacokinetics of oral magnesium salts in healthy adults, estimated from published reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumLactate;

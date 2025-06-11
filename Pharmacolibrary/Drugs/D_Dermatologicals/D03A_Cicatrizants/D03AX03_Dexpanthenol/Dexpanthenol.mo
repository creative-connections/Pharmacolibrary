within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX03_Dexpanthenol;

model Dexpanthenol
  extends Pharmacolibrary.Drugs.ATC.D.D03AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D03AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexpanthenol is the alcohol analog of pantothenic acid (vitamin B5), acting as a provitamin. It is commonly used topically to improve wound healing and to treat skin irritations, burns, and minor injuries. Dexpanthenol has also seen use in injectable and oral formulations for the prevention and treatment of deficiencies. The drug is approved and used today, primarily in topical formulations.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic studies in humans providing full model-based compartmental PK parameters for dexpanthenol were identified. Estimates are based on available summary ADME literature and analogy to pantothenic acid pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexpanthenol;

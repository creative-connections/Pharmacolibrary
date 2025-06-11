within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA30_Dexpanthenol;

model Dexpanthenol
  extends Pharmacolibrary.Drugs.ATC.A.A11HA30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A11HA30</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexpanthenol is the alcohol analogue of pantothenic acid (vitamin B5) and acts as a provitamin. It is commonly used as a dietary supplement and in pharmaceutical products to treat deficiencies, promote wound healing, and for skin and mucosal protection. Dexpanthenol is an approved drug for such uses, including parenteral and topical administration, and is available in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, based on structural analogy to pantothenic acid and limited available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexpanthenol;

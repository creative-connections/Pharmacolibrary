within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AX01_BenzylBenzoate;

model BenzylBenzoate
  extends Pharmacolibrary.Drugs.ATC.P.P03AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BenzylBenzoate</td></tr><tr><td>ATC code:</td><td>P03AX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzyl benzoate is an ester of benzyl alcohol and benzoic acid used primarily as a topical agent in the treatment of scabies and pediculosis (lice infestation). It is not widely used in some countries due to the availability of other safer alternatives and is considered obsolete for topical scabies therapy in some guidelines, but it is still used in certain settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human topical administration, as no clinical PK studies with specific reported values in humans are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenzylBenzoate;

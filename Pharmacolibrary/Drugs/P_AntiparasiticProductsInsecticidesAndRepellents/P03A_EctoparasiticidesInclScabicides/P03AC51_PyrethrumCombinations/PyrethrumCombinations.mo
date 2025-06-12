within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC51_PyrethrumCombinations;

model PyrethrumCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P03AC51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PyrethrumCombinations</td></tr><tr><td>ATC code:</td><td>P03AC51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrethrum is a natural insecticide derived from chrysanthemum flowers. It is used in various formulations and combinations to control insect pests. Pyrethrum acts on the nervous system of insects, causing paralysis and death. It is primarily employed in agriculture, homes, and for animal ectoparasite control. Pyrethrum and its combinations are generally not approved for systemic human use, but rather as topical or environmental agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for systemic human exposure are available for pyrethrum combinations. Pyrethrum is used topically or in environmental applications, with negligible systemic absorption in humans expected under recommended conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PyrethrumCombinations;

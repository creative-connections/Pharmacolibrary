within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AA10_CimetidineAndAntacidsCombination;

model CimetidineAndAntacidsCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A02AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CimetidineAndAntacidsCombinations</td></tr><tr><td>ATC code:</td><td>A02AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination combines cimetidine, a histamine H2-receptor antagonist that inhibits gastric acid secretion, with antacids that neutralize existing stomach acidity. It was used for short-term treatment of duodenal ulcers and relief of heartburn due to acid indigestion. This particular combination is largely discontinued and is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates reported for a typical healthy adult population. No specific study found for the exact combination formulation; the PK values provided are based on cimetidine monotherapy, as antacids generally do not modify cimetidine kinetics substantially.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CimetidineAndAntacidsCombinations;

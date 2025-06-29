within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB20_ContactLaxativesInCombination;

model ContactLaxativesInCombination
  extends Pharmacolibrary.Drugs.ATC.A.A06AB20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ContactLaxativesInCombination</td></tr><tr><td>ATC code:</td><td>A06AB20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A06AB20 refers to contact laxatives used in combination, designed to stimulate bowel movements by irritating the bowel mucosa. These combinations are employed for the short-term relief of constipation and may include agents like bisacodyl and sodium picosulfate, sometimes with other substances (e.g., softening agents). Their use is approved in many countries, although long-term use is generally discouraged.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies specifically reporting parameter values for combination contact laxatives under ATC code A06AB20 were found in existing published literature. The pharmacokinetic parameters below are estimated or typical for oral administration of stimulant laxative combinations in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ContactLaxativesInCombination;

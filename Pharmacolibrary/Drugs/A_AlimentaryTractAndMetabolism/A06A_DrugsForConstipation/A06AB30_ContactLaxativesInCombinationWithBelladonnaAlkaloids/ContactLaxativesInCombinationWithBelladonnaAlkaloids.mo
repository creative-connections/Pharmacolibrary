within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB30_ContactLaxativesInCombinationWithBelladonnaAlkaloids;

model ContactLaxativesInCombinationWithBelladonnaAlkaloids
  extends Pharmacolibrary.Drugs.ATC.A.A06AB30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ContactLaxativesInCombinationWithBelladonnaAlkaloids</td></tr><tr><td>ATC code:</td><td>A06AB30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug consists of contact (stimulant) laxatives with belladonna alkaloids, typically used to treat constipation where anticholinergic action is also desired to reduce bowel spasms and discomfort. Belladonna alkaloids include compounds such as atropine and scopolamine. The combination has been used historically for short-term relief of constipation and associated gastrointestinal discomfort, but is now rarely used and is not widely approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published studies were identified reporting pharmacokinetic parameters for the combination. The following are estimated pharmacokinetic parameters based on known individual properties of oral stimulant laxatives (such as bisacodyl, senna) and typical belladonna alkaloids in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ContactLaxativesInCombinationWithBelladonnaAlkaloids;

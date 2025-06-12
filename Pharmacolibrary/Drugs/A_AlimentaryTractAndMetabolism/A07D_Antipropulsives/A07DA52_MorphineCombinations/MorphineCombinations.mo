within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07D_Antipropulsives.A07DA52_MorphineCombinations;

model MorphineCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A07DA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MorphineCombinations</td></tr><tr><td>ATC code:</td><td>A07DA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Morphine, in combination with other agents, is classified under ATC code A07DA52 and primarily used as an antidiarrheal. These combinations leverage morphine's opioid properties to decrease bowel motility. Historically, such combinations were more common, but they are less frequently used today due to the availability of better tolerated alternatives and concerns about opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral combination preparations of morphine in adults. No specific published human PK studies for exact A07DA52 combinations; values estimated based on typical oral morphine PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MorphineCombinations;

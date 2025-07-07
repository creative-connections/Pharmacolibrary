within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD54_ChlorobutanolCombination;

model ChlorobutanolCombination
  extends Pharmacolibrary.Drugs.ATC.A.A04AD54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChlorobutanolCombinations</td></tr><tr><td>ATC code:</td><td>A04AD54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorobutanol is a tertiary alcohol with sedative and hypnotic properties. It has been used as a sedative, preservative, and an antiemetic in combination drug formulations. The compound is obsolete as a primary therapeutic agent today and is not considered an approved medicine in most regions, but it can still be found in some combination products for antiemetic purposes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for chlorobutanol or its A04AD54 combinations in humans. Estimates are based on general physicochemical properties and structurally similar sedative/hypnotic agents. Assumed one-compartment model for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlorobutanolCombination;

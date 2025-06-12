within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BC54_AttapulgiteCombinations;

model AttapulgiteCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A07BC54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AttapulgiteCombinations</td></tr><tr><td>ATC code:</td><td>A07BC54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Attapulgite is a magnesium aluminium phyllosilicate clay traditionally used as an antidiarrheal agent. In combination with other agents, it is used to treat acute nonspecific diarrhea. Its mechanism relies on adsorptive properties, binding toxins and fluids in the bowel. While previously widely used, its application has significantly declined and is not considered a first-line or widely approved treatment anymore in many regions.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters reported in literature for attapulgite or its combinations, as it is not significantly absorbed from the gastrointestinal tract and acts locally in the bowel. Parameters such as bioavailability, volume of distribution, and clearance are not practically defined for this agent. Model values are estimated for formal record only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AttapulgiteCombinations;

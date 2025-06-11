within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07D_Antipropulsives.A07DA53_LoperamideCombinations;

model LoperamideCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A07DA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07DA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Loperamide, in combination with other agents, is an antidiarrheal medication used to manage symptoms of acute or chronic diarrhea. It acts as a peripherally acting μ-opioid receptor agonist, reducing intestinal motility and prolonging transit time. Loperamide combinations are commonly used for symptomatic relief and are still approved and in use today globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for loperamide in combination products (ATC A07DA53) found in the literature for healthy adults or population subgroups.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LoperamideCombinations;

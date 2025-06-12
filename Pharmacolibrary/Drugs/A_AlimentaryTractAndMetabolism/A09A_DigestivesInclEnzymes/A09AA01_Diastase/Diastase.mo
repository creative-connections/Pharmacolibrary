within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A09A_DigestivesInclEnzymes.A09AA01_Diastase;

model Diastase
  extends Pharmacolibrary.Drugs.ATC.A.A09AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diastase</td></tr><tr><td>ATC code:</td><td>A09AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diastase is a mixture of amylolytic enzymes primarily derived from malt or pancreas, used to aid the digestion of starches in cases of digestive disorders such as dyspepsia, pancreatic insufficiency, or other conditions with impaired carbohydrate digestion. It is used as a digestive aid and was more common in older pharmaceutical preparations. Diastase is not widely used as a prescription drug in current medical practice and largely replaced by more standardized enzyme mixtures.</p><h4>Pharmacokinetics</h4><p>No published literature with specific pharmacokinetic parameters for diastase (A09AA01) in human subjects could be found. As diastase is an enzyme mixture administered orally to act locally in the gastrointestinal tract and not designed for systemic absorption, meaningful systemic pharmacokinetic parameters are typically not reported or not relevant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diastase;

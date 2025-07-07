within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AG10_DocusateSodiumInclCombin;

model DocusateSodiumInclCombin
  extends Pharmacolibrary.Drugs.ATC.A.A06AG10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DocusateSodiumInclCombinations</td></tr><tr><td>ATC code:</td><td>A06AG10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Docusate sodium is a stool softener commonly used to treat constipation. It acts as a surfactant, increasing the amount of water the stool absorbs in the gut, making stool softer and easier to pass. The drug is approved for over-the-counter use and is still commonly prescribed.</p><h4>Pharmacokinetics</h4><p>No published studies or clinical trials were found that report detailed pharmacokinetic parameters (such as bioavailability, clearance, volume of distribution, or absorption constants) for docusate sodium in humans, in any clinical population or healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DocusateSodiumInclCombin;

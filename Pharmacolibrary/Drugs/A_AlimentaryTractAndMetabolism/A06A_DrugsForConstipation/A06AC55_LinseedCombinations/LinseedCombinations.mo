within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC55_LinseedCombinations;

model LinseedCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AC55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AC55</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Linseed, also known as flaxseed, is a herbal product used primarily as a bulk-forming laxative for the treatment of constipation. It is also sometimes promoted for its high content of omega-3 fatty acids and dietary fiber, though evidence for other clinical uses is limited. Linseed combinations may include other agents to enhance its laxative activity. While used traditionally for digestive and metabolic health, it is not widely included among modern, formally approved medications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct human PK publication is available for linseed, combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LinseedCombinations;

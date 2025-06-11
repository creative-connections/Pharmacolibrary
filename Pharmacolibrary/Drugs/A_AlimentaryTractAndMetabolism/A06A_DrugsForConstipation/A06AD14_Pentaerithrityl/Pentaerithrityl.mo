within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD14_Pentaerithrityl;

model Pentaerithrityl
  extends Pharmacolibrary.Drugs.ATC.A.A06AD14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AD14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentaerithrityl is an osmotic laxative, used primarily in the treatment of constipation. It acts by attracting water into the bowel, softening stools, and stimulating bowel movements. It is classified under ATC code A06AD14. Pentaerithrityl has had limited therapeutic use and is not commonly used in current practice, having been largely replaced by other more effective or better-tolerated laxatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for pentaerithrityl. Parameters below are estimated based on typical properties of non-absorbed osmotic sugar alcohol laxatives in healthy adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentaerithrityl;

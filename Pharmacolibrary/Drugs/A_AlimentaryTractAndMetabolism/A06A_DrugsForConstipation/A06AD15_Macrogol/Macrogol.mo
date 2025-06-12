within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD15_Macrogol;

model Macrogol
  extends Pharmacolibrary.Drugs.ATC.A.A06AD15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Macrogol</td></tr><tr><td>ATC code:</td><td>A06AD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Macrogol, also known as polyethylene glycol (PEG), is an osmotic laxative used primarily for the treatment of constipation, particularly chronic idiopathic constipation and for bowel preparation prior to colonoscopy. It is approved and widely used today as a safe and effective laxative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects; macrogol (PEG 3350) is minimally absorbed after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Macrogol;

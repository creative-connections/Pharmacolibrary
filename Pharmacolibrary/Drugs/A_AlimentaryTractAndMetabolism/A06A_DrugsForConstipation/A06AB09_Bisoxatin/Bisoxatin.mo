within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB09_Bisoxatin;

model Bisoxatin
  extends Pharmacolibrary.Drugs.ATC.A.A06AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bisoxatin</td></tr><tr><td>ATC code:</td><td>A06AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bisoxatin is a stimulant laxative used in the treatment of constipation. It acts by stimulating peristalsis in the colon and increasing water and electrolyte secretion into the bowel. It is a diphenylmethane derivative structurally related to phenolphthalein and bisacodyl. Bisoxatin is no longer widely marketed and is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral bisoxatin administration in healthy adult volunteers, as there are no available published pharmacokinetic studies directly reporting parameter values for this drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bisoxatin;

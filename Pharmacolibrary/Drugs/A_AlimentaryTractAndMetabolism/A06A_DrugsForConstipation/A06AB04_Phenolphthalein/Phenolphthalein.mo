within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB04_Phenolphthalein;

model Phenolphthalein
  extends Pharmacolibrary.Drugs.ATC.A.A06AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenolphthalein is a synthetic organic compound formerly used as a laxative for the treatment of constipation. It functions as a stimulant laxative but is now largely obsolete and withdrawn from the market in many countries due to concerns about carcinogenicity and safety. It is also widely used as a pH indicator in laboratory chemistry.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well established in humans due to the drug being withdrawn and limited published research in modern literature. Typical values here are estimated based on the physicochemical properties of phenolphthalein, older texts, and analogous stimulant laxatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenolphthalein;

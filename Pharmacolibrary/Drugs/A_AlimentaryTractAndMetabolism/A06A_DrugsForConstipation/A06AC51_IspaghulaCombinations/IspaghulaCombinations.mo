within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC51_IspaghulaCombinations;

model IspaghulaCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AC51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ispaghula (also known as psyllium) in combination with other substances is a bulk-forming laxative primarily used for the treatment of constipation. It can also assist in the management of irritable bowel syndrome and to improve stool consistency in cases of diarrhea. Ispaghula is approved and widely used today, particularly in over-the-counter preparations for regulating bowel function.</p><h4>Pharmacokinetics</h4><p>No publicly available peer-reviewed pharmacokinetic data have been published regarding the absorption, distribution, metabolism, or excretion of ispaghula or its combinations in humans, as these are typically bulk-forming, non-absorbable agents. The following parameters are estimated based on its physicochemical characteristics as a non-absorbed, orally administered natural polysaccharide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IspaghulaCombinations;

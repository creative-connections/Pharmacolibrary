within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AA51_LiquidParaffinCombinatio;

model LiquidParaffinCombinatio
  extends Pharmacolibrary.Drugs.ATC.A.A06AA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LiquidParaffinCombinations</td></tr><tr><td>ATC code:</td><td>A06AA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Liquid paraffin, in combination with other agents, is used primarily as a laxative for the treatment of constipation. It forms a smooth, slippery film that coats the bowel and the stool, preventing water from leaving the stool, thus easing its passage. Its use has declined due to concerns about aspiration and lipid pneumonia, and it is less commonly recommended today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies for liquid paraffin combinations with ATC code A06AA51 in humans are available in published literature. No model-based PK parameters reported for dose, absorption, or elimination. The following values are estimated based on physicochemical characteristics and typical oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LiquidParaffinCombinatio;

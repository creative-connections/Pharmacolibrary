within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AA04_Mebeverine;

model Mebeverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebeverine is a musculotropic antispasmodic agent used to relieve symptoms of irritable bowel syndrome (IBS) such as abdominal pain and cramps, bowel disturbances, and intestinal discomfort. It acts primarily as a smooth muscle relaxant and is not associated with anticholinergic side effects. Mebeverine is still approved and used in several countries for IBS management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after oral administration of a single mebeverine 135 mg tablet in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mebeverine;

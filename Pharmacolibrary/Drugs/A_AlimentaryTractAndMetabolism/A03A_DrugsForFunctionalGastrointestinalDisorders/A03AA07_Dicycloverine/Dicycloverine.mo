within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AA07_Dicycloverine;

model Dicycloverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dicycloverine</td></tr><tr><td>ATC code:</td><td>A03AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dicycloverine (also known as dicyclomine) is an anticholinergic agent used primarily as an antispasmodic for the treatment of functional gastrointestinal disorders, such as irritable bowel syndrome. It is still approved and used today, particularly for the relief of intestinal cramping.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers under fasting conditions after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dicycloverine;

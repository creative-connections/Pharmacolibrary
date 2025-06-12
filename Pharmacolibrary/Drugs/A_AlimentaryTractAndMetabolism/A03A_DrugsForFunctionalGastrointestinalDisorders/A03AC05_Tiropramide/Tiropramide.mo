within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AC05_Tiropramide;

model Tiropramide
  extends Pharmacolibrary.Drugs.ATC.A.A03AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tiropramide</td></tr><tr><td>ATC code:</td><td>A03AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiropramide is an antispasmodic agent belonging to the acylaminopropanol derivative class. It is primarily used for the treatment of gastrointestinal disorders involving smooth muscle spasms, such as irritable bowel syndrome and other functional gastrointestinal disorders. Tiropramide is not widely approved in many countries, and its use today is limited or discontinued in several regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No published clinical pharmacokinetic studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiropramide;

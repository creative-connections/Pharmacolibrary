within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA03_TocopherolVitE;

model TocopherolVitE
  extends Pharmacolibrary.Drugs.ATC.A.A11HA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TocopherolVitE</td></tr><tr><td>ATC code:</td><td>A11HA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tocopherol, commonly known as vitamin E, is a fat-soluble antioxidant used as a dietary supplement or treatment for vitamin E deficiency. It plays an essential role in protecting cells from oxidative stress and is recognized for its application in conditions related to vitamin E deficiency. It is approved for use as a dietary supplement and in certain deficiency syndromes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TocopherolVitE;

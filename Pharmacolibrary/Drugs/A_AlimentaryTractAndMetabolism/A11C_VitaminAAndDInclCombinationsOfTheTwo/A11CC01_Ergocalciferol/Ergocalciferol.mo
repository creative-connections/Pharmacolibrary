within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11C_VitaminAAndDInclCombinationsOfTheTwo.A11CC01_Ergocalciferol;

model Ergocalciferol
  extends Pharmacolibrary.Drugs.ATC.A.A11CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ergocalciferol</td></tr><tr><td>ATC code:</td><td>A11CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ergocalciferol, also known as vitamin D2, is a fat-soluble vitamin used to treat or prevent vitamin D deficiency and hypoparathyroidism. It is an approved drug still used today for these indications. It functions by increasing the absorption of calcium and phosphorus in the body, thus supporting bone health.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no reliable quantitative pharmacokinetic reports found in primary literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ergocalciferol;

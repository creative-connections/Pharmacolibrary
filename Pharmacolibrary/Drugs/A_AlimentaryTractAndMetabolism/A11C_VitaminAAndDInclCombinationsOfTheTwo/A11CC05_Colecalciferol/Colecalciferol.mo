within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11C_VitaminAAndDInclCombinationsOfTheTwo.A11CC05_Colecalciferol;

model Colecalciferol
  extends Pharmacolibrary.Drugs.ATC.A.A11CC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Colecalciferol</td></tr><tr><td>ATC code:</td><td>A11CC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Colecalciferol, also known as vitamin D3, is a fat-soluble vitamin that is essential for the regulation of calcium and phosphate homeostasis and the maintenance of healthy bones and teeth. It is commonly used in the prevention and treatment of vitamin D deficiency and related conditions such as rickets and osteomalacia. Colecalciferol is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Colecalciferol;

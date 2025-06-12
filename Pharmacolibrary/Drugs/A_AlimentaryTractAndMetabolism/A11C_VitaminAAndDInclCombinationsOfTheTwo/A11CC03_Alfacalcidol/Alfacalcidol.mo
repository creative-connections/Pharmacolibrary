within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11C_VitaminAAndDInclCombinationsOfTheTwo.A11CC03_Alfacalcidol;

model Alfacalcidol
  extends Pharmacolibrary.Drugs.ATC.A.A11CC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alfacalcidol</td></tr><tr><td>ATC code:</td><td>A11CC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alfacalcidol is a synthetic analogue of vitamin D used to treat conditions caused by impaired calcium metabolism, such as renal osteodystrophy, rickets, and hypoparathyroidism. It is rapidly converted in the liver to calcitriol (the active form of vitamin D). Alfacalcidol is approved and used today, particularly in chronic kidney disease patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for typical adult patients; direct published human PK data for alfacalcidol are lacking, as it is rapidly and nearly completely converted to calcitriol in the liver. Model parameters are estimated based on public secondary sources and product characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alfacalcidol;

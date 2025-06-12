within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11C_VitaminAAndDInclCombinationsOfTheTwo.A11CA01_RetinolVitA;

model RetinolVitA
  extends Pharmacolibrary.Drugs.ATC.A.A11CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RetinolVitA</td></tr><tr><td>ATC code:</td><td>A11CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Retinol, also known as vitamin A, is a fat-soluble vitamin essential for vision, immune function, cell growth, and skin health. It is clinically used in the prevention and treatment of vitamin A deficiency, and in some skin disorders such as acne and psoriasis. Retinol is widely available as an over-the-counter supplement and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on limited literature reports and physiological assumptions, as no formal population PK models or detailed compartmental PK studies were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RetinolVitA;

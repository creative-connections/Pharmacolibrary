within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA31_CalciumPantothenate;

model CalciumPantothenate
  extends Pharmacolibrary.Drugs.ATC.A.A11HA31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A11HA31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium pantothenate is a salt form of pantothenic acid (vitamin B5), an essential nutrient involved in the synthesis of coenzyme A and the metabolism of carbohydrates, fats, and proteins. It is used as a dietary supplement to prevent and treat pantothenic acid deficiency. It is generally recognized as safe and is still approved for use as a nutritional supplement.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration. There are no peer-reviewed publications reporting detailed pharmacokinetic parameters for calcium pantothenate, thus the values are based on general pharmacokinetic properties of water-soluble vitamins and related B group vitamins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumPantothenate;

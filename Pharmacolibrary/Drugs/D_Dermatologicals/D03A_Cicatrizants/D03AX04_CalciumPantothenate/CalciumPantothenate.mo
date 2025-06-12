within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX04_CalciumPantothenate;

model CalciumPantothenate
  extends Pharmacolibrary.Drugs.ATC.D.D03AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumPantothenate</td></tr><tr><td>ATC code:</td><td>D03AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium pantothenate is the calcium salt of the water-soluble vitamin B5 (pantothenic acid). It is commonly used as a vitamin supplement for the prevention and treatment of pantothenic acid deficiency and has been applied in dermatological preparations for wound healing and skin conditions. It is available as an over-the-counter supplement and is generally considered safe.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model specifically reporting all standard PK parameters for calcium pantothenate was found. Estimated values are provided based on general data from pantothenic acid studies in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumPantothenate;

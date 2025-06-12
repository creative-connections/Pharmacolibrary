within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03B_InsecticidesAndRepellents.P03BX03_Dibutylphthalate;

model Dibutylphthalate
  extends Pharmacolibrary.Drugs.ATC.P.P03BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dibutylphthalate</td></tr><tr><td>ATC code:</td><td>P03BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dibutylphthalate (DBP) is an organic compound used primarily as a plasticizer in the manufacture of plastics and other products. It is not considered a therapeutic drug for human use and does not have current approval for medical indications. In the past, it has been investigated for potential pharmaceutical and agricultural applications, but concerns about toxicity have limited human use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available in the existing literature. PK parameters estimated using generic assumptions for small molecule oral exposure in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dibutylphthalate;

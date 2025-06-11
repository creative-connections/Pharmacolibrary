within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02B_Antitrematodals.P02BX02_Niridazole;

model Niridazole
  extends Pharmacolibrary.Drugs.ATC.P.P02BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P02BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Niridazole is an antiparasitic medication belonging to the nitrothiazole class, previously used primarily for the treatment of schistosomiasis (bilharziasis). Its use has largely been discontinued due to toxicity concerns and the availability of safer alternatives. It is not a currently approved treatment in most countries.</p><h4>Pharmacokinetics</h4><p>No recent or primary sources report pharmacokinetic parameters in humans; parameter estimates provided here are based on limited information from older literature summaries and general pharmacokinetic principles. Estimates provided are for adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Niridazole;

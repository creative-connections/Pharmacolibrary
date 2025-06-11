within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02B_Antitrematodals.P02BX01_Bithionol;

model Bithionol
  extends Pharmacolibrary.Drugs.ATC.P.P02BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P02BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bithionol is a synthetic organochlorine compound formerly used as an anthelmintic and an alternative to niclosamide for the treatment of fascioliasis and paragonimiasis (liver and lung flukes) in humans and animals. Its use in humans has been discontinued or severely limited due to adverse effects.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult PK parameters for oral administration based on historical reports and physicochemical characteristics. No clinically validated PK studies in human subjects published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bithionol;

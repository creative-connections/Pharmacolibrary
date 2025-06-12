within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AA54_DisulfiramCombinations;

model DisulfiramCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P03AA54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DisulfiramCombinations</td></tr><tr><td>ATC code:</td><td>P03AA54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Disulfiram is a medication used to support the treatment of chronic alcoholism by producing an acute sensitivity to ethanol (alcohol). It is approved in several countries but is considered less commonly used today due to the availability of alternative treatments for alcohol dependence. Disulfiram is also applied in veterinary medicine and, in combination, for certain antiparasitic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult individuals. No published studies report detailed population PK parameters for disulfiram, combinations (ATC P03AA54), so estimates are based on known values for disulfiram in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DisulfiramCombinations;

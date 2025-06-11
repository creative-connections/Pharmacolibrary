within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX02_Emetine;

model Emetine
  extends Pharmacolibrary.Drugs.ATC.P.P01AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AX02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Emetine is an alkaloid derived from ipecac root, classified as an antiprotozoal agent. It was historically used primarily in the treatment of amoebiasis (especially extraintestinal forms) and, at high doses, as an emetic. Due to significant toxicity (notably cardiotoxicity), its use has become rare and it is not approved in many countries for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adult humans after intramuscular administration based on historical data from older literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Emetine;

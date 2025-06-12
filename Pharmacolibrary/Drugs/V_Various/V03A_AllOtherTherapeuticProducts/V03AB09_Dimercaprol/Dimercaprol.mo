within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB09_Dimercaprol;

model Dimercaprol
  extends Pharmacolibrary.Drugs.ATC.V.V03AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dimercaprol</td></tr><tr><td>ATC code:</td><td>V03AB09</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimercaprol (British anti-Lewisite, BAL) is a chelating agent developed during World War II as an antidote to arsenic-based chemical warfare agents. It is primarily used for the treatment of acute poisoning by heavy metals like arsenic, mercury, gold, and, in combination with other agents, lead. Dimercaprol is not widely used today due to the availability of better-tolerated oral chelators, but can be used in emergencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, following typical intramuscular dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimercaprol;

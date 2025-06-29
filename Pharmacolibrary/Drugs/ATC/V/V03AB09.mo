within Pharmacolibrary.Drugs.ATC.V;

model V03AB09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7733333333333332e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimercaprol</td></tr><tr><td>ATC code:</td><td>V03AB09</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimercaprol (British anti-Lewisite, BAL) is a chelating agent developed during World War II as an antidote to arsenic-based chemical warfare agents. It is primarily used for the treatment of acute poisoning by heavy metals like arsenic, mercury, gold, and, in combination with other agents, lead. Dimercaprol is not widely used today due to the availability of better-tolerated oral chelators, but can be used in emergencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, following typical intramuscular dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB09;

within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CA02_Nafarelin;

model Nafarelin
  extends Pharmacolibrary.Drugs.ATC.H.H01CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nafarelin</td></tr><tr><td>ATC code:</td><td>H01CA02</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nafarelin is a synthetic gonadotropin-releasing hormone (GnRH) agonist used mainly for the treatment of endometriosis and central precocious puberty. It is administered as a nasal spray and is approved for medical use in various countries.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, standard dosing for endometriosis</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nafarelin;

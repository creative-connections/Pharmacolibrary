within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02A_Antifibrinolytics.B02AB04_Camostat;

model Camostat
  extends Pharmacolibrary.Drugs.ATC.B.B02AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B02AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Camostat mesylate is a serine protease inhibitor used primarily as a treatment for chronic pancreatitis and postoperative reflux esophagitis. It is approved in Japan and some other countries but not widely approved or used in the US or Europe. Camostat has also been studied for potential use in viral infections including COVID-19 due to its ability to inhibit TMPRSS2.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male volunteers after a single oral dose of camostat mesylate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Camostat;

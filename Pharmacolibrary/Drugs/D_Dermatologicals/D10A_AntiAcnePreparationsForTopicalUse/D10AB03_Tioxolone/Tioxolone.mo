within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AB03_Tioxolone;

model Tioxolone
  extends Pharmacolibrary.Drugs.ATC.D.D10AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tioxolone</td></tr><tr><td>ATC code:</td><td>D10AB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tioxolone is an organosulfur compound used primarily as a topical dermatological agent for the treatment of acne and some skin infections. It is also used in otology for its antiseptic and keratolytic properties. Its current clinical use today is rare and it is not widely approved or available on pharmaceutical markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available; parameters below are rough estimates for typical adult topical/oral exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tioxolone;

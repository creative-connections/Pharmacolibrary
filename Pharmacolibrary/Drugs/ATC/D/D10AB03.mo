within Pharmacolibrary.Drugs.ATC.D;

model D10AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D10AB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tioxolone is an organosulfur compound used primarily as a topical dermatological agent for the treatment of acne and some skin infections. It is also used in otology for its antiseptic and keratolytic properties. Its current clinical use today is rare and it is not widely approved or available on pharmaceutical markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available; parameters below are rough estimates for typical adult topical/oral exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AB03;

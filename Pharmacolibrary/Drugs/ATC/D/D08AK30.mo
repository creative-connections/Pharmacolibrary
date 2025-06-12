within Pharmacolibrary.Drugs.ATC.D;

model D08AK30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MercuricIodide</td></tr><tr><td>ATC code:</td><td>D08AK30</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mercuric iodide (HgI2) is an inorganic compound formerly used as a topical antiseptic and disinfectant. Due to its high toxicity and potential for mercury poisoning, it is no longer approved or in use for medical applications today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans or animals are available for mercuric iodide. The following parameters are theoretical estimates extrapolated based on the general pharmacokinetics of inorganic mercury salts and related toxicology data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AK30;

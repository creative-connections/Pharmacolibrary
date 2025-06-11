within Pharmacolibrary.Drugs.ATC.V;

model V08AA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetrizoic acid is an iodinated, water-soluble X-ray contrast agent historically used for urography and angiography imaging procedures. Due to its relatively high toxicity, especially nephrotoxicity and neurotoxicity, its use has been discontinued and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adults based on sparse and historical data from related iodinated contrast agents, as no direct pharmacokinetic study with detailed modeling for acetrizoic acid was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AA07;

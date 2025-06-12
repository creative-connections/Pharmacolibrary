within Pharmacolibrary.Drugs.ATC.D;

model D10AX30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VariousCombinations</td></tr><tr><td>ATC code:</td><td>D10AX30</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Preparations under ATC code D10AX30 are topical dermatological agents containing various combinations primarily indicated for the treatment of acne vulgaris. These products typically combine multiple active ingredients, such as antibacterials, keratolytics, or retinoids, for synergistic therapeutic effects. This group is not a single, specific drug and composition may vary by product and manufacturer. Most combinations are not systemically absorbed in significant quantities and are approved for topical use only.</p><h4>Pharmacokinetics</h4><p>Estimated topical pharmacokinetic parameters for general healthy adults; no human systemic pharmacokinetic studies published as these preparations are minimally absorbed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AX30;

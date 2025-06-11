within Pharmacolibrary.Drugs.ATC.S;

model S01BC09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01BC09</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pranoprofen is a non-steroidal anti-inflammatory drug (NSAID) commonly used as an ophthalmic solution to treat inflammation and pain in eye conditions such as conjunctivitis and after ocular surgery. It is approved for topical ophthalmic use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models in humans (ophthalmic or systemic) are available. Parameters are estimated based on general NSAID class data and available summary information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BC09;

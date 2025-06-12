within Pharmacolibrary.Drugs.ATC.D;

model D08AC05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Polihexanide</td></tr><tr><td>ATC code:</td><td>D08AC05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polihexanide (polyhexamethylene biguanide, PHMB) is a polymeric biguanide antiseptic and disinfectant used for wound care, contact lens disinfection, and as a preservative. It is primarily active against bacteria and some fungi and is valued for its good tissue tolerability. It is not systemically approved for internal administration and is mainly used topically.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans are available. Systemic absorption is considered negligible after topical application. Parameters below are estimates only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AC05;

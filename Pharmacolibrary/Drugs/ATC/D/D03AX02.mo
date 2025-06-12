within Pharmacolibrary.Drugs.ATC.D;

model D03AX02
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
    info       = "<html><body><table><tr><td>name:</td><td>Dextranomer</td></tr><tr><td>ATC code:</td><td>D03AX02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dextranomer is a cross-linked dextran polymer used topically as a wound healing agent to promote debridement and absorption of exudates in chronic wounds, ulcers, and burns. It is formulated as hydrophilic beads or gels for local application. This drug is not systemically absorbed and is not approved for systemic use; approval is for local (topical) use only.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic parameters reported due to the drug's exclusive topical (local) administration; negligible systemic absorption in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D03AX02;

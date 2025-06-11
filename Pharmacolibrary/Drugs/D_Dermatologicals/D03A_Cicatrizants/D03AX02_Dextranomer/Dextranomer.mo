within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX02_Dextranomer;

model Dextranomer
  extends Pharmacolibrary.Drugs.ATC.D.D03AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D03AX02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dextranomer is a cross-linked dextran polymer used topically as a wound healing agent to promote debridement and absorption of exudates in chronic wounds, ulcers, and burns. It is formulated as hydrophilic beads or gels for local application. This drug is not systemically absorbed and is not approved for systemic use; approval is for local (topical) use only.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic parameters reported due to the drug's exclusive topical (local) administration; negligible systemic absorption in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dextranomer;

within Pharmacolibrary.Drugs.ATC.S;

model S03AA05
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
    info       = "<html><body><table><tr><td>name:</td><td>Hexamidine</td></tr><tr><td>ATC code:</td><td>S03AA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexamidine is an aromatic diamidine compound with antimicrobial properties. It is typically used topically as a disinfectant and antiseptic, most commonly for skin and eye infections. It is not approved for systemic use and is mainly used in Europe. Its most frequent formulation is as the salt hexamidine diisethionate.</p><h4>Pharmacokinetics</h4><p>There are no available published pharmacokinetic studies reporting PK parameters for systemic absorption in humans for hexamidine. Estimates were made based on drug class, molecular weight, and physicochemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S03AA05;

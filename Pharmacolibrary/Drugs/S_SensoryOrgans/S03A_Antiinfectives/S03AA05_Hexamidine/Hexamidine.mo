within Pharmacolibrary.Drugs.S_SensoryOrgans.S03A_Antiinfectives.S03AA05_Hexamidine;

model Hexamidine
  extends Pharmacolibrary.Drugs.ATC.S.S03AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S03AA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexamidine is an aromatic diamidine compound with antimicrobial properties. It is typically used topically as a disinfectant and antiseptic, most commonly for skin and eye infections. It is not approved for systemic use and is mainly used in Europe. Its most frequent formulation is as the salt hexamidine diisethionate.</p><h4>Pharmacokinetics</h4><p>There are no available published pharmacokinetic studies reporting PK parameters for systemic absorption in humans for hexamidine. Estimates were made based on drug class, molecular weight, and physicochemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexamidine;

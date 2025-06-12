within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AC04_Hexamidine;

model Hexamidine
  extends Pharmacolibrary.Drugs.ATC.D.D08AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexamidine</td></tr><tr><td>ATC code:</td><td>D08AC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexamidine is an antiseptic and disinfectant compound belonging to the amidine class of chemicals, primarily used for its antimicrobial properties against Gram-positive bacteria and some fungi. It is generally utilized as a topical agent in creams or solutions for minor skin infections and wounds. Hexamidine is not widely approved for systemic use and is mostly restricted to topical applications in current medical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for systemic absorption or disposition available in published literature; topical administration has minimal systemic absorption. No human or animal PK models identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexamidine;

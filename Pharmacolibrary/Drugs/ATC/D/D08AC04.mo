within Pharmacolibrary.Drugs.ATC.D;

model D08AC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexamidine</td></tr><tr><td>ATC code:</td><td>D08AC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexamidine is an antiseptic and disinfectant compound belonging to the amidine class of chemicals, primarily used for its antimicrobial properties against Gram-positive bacteria and some fungi. It is generally utilized as a topical agent in creams or solutions for minor skin infections and wounds. Hexamidine is not widely approved for systemic use and is mostly restricted to topical applications in current medical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for systemic absorption or disposition available in published literature; topical administration has minimal systemic absorption. No human or animal PK models identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AC04;

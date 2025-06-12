within Pharmacolibrary.Drugs.ATC.D;

model D01AA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Natamycin</td></tr><tr><td>ATC code:</td><td>D01AA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Natamycin is a polyene macrolide antifungal agent, primarily used to treat fungal infections of the skin, mucous membranes, and eyes. It is approved for topical use, including ophthalmic and cutaneous fungal infections, and is also used as a food preservative due to its effective antifungal properties.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adults after topical ocular administration; no published full human systemic PK studies available, as natamycin is minimally absorbed systemically when administered topically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AA02;

within Pharmacolibrary.Drugs.ATC.B;

model B05CA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05CA08</td></tr><td>route:</td><td>intrauterine</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethacridine lactate is an acridine derivative with antiseptic properties. It has been used topically for wound irrigation and as a disinfectant, and formerly for the induction of abortion (second-trimester termination) in some countries. Nowadays, its use is rare and mostly limited to topical antiseptic applications; it is not widely approved or used as a systemic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or established PK parameters are available for ethacridine lactate in humans. The following are rough estimations based on physicochemical properties, class analogy, and limited case reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CA08;

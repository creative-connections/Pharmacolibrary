within Pharmacolibrary.Drugs.ATC.D;

model D10AD53
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AdapaleneCombinations</td></tr><tr><td>ATC code:</td><td>D10AD53</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adapalene, in combination with benzoyl peroxide (as in ATC code D10AD53), is a topical retinoid used primarily for the treatment of acne vulgaris. The combination enhances comedolytic, anti-inflammatory, and antibacterial effects. This product is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model for healthy adults using topical gel formulation of adapalene 0.1% with benzoyl peroxide 2.5%; limited systemic absorption expected in healthy skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AD53;

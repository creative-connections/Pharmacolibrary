within Pharmacolibrary.Drugs.ATC.C;

model C05BA51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HeparinoidCombinations</td></tr><tr><td>ATC code:</td><td>C05BA51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Heparinoid combinations are medicinal products containing mixtures of heparinoids, which are glycosaminoglycan-like substances with anticoagulant and anti-inflammatory effects. These combinations are often used topically for the treatment of varicose veins, superficial thrombophlebitis, bruises, and hematomas. They are available primarily as over-the-counter or prescription topical gels and creams in various countries. The systemic use of heparinoid combinations is limited, and such products are not a mainstay of anticoagulant therapy; topical use is still approved in some local markets.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data for topical heparinoid combinations (ATC code C05BA51) could be identified in peer-reviewed publications. Pharmacokinetics are presumed from limited systemic absorption studies in healthy adults after topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05BA51;

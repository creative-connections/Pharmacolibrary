within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BA51_HeparinoidCombinations;

model HeparinoidCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C05BA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HeparinoidCombinations</td></tr><tr><td>ATC code:</td><td>C05BA51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Heparinoid combinations are medicinal products containing mixtures of heparinoids, which are glycosaminoglycan-like substances with anticoagulant and anti-inflammatory effects. These combinations are often used topically for the treatment of varicose veins, superficial thrombophlebitis, bruises, and hematomas. They are available primarily as over-the-counter or prescription topical gels and creams in various countries. The systemic use of heparinoid combinations is limited, and such products are not a mainstay of anticoagulant therapy; topical use is still approved in some local markets.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data for topical heparinoid combinations (ATC code C05BA51) could be identified in peer-reviewed publications. Pharmacokinetics are presumed from limited systemic absorption studies in healthy adults after topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HeparinoidCombinations;

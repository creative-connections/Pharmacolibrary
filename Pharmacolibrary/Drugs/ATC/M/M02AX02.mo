within Pharmacolibrary.Drugs.ATC.M;

model M02AX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.883333333333334e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolazoline</td></tr><tr><td>ATC code:</td><td>M02AX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolazoline is a non-selective alpha-adrenergic antagonist that produces peripheral vasodilation. It was historically used for immediate reversal of severe peripheral vasoconstriction in conditions like Raynaud's phenomenon or in some cases of pulmonary hypertension, but it is rarely used today and not considered first-line therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No human PK studies for topical or systemic administration published in accessible scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AX02;

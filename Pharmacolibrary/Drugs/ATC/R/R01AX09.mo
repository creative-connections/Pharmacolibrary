within Pharmacolibrary.Drugs.ATC.R;

model R01AX09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HyaluronicAcid</td></tr><tr><td>ATC code:</td><td>R01AX09</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hyaluronic acid is a naturally occurring glycosaminoglycan widely distributed throughout connective, epithelial, and neural tissues. As a drug, it is commonly used in the treatment of osteoarthritis (via intra-articular injection), as an adjunct in ophthalmic surgery, for wound healing, and as a moisturizer in topical formulations. Intranasal formulations (ATC code R01AX09) have been investigated for improving nasal mucosa hydration. Hyaluronic acid is generally regarded as safe and is used in a variety of medical devices and health products, but is not widely approved as a systemic drug.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for hyaluronic acid administered intranasally in adult subjects. No direct pharmacokinetic studies reporting plasma concentration data or modeling published for this administering route; parameters estimated from general literature on exogenous hyaluronic acid pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AX09;

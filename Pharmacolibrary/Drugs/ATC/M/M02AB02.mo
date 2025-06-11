within Pharmacolibrary.Drugs.ATC.M;

model M02AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M02AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zucapsaicin is the S(+) enantiomer of capsaicin, the active component of chili peppers, used primarily as a topical analgesic for the relief of pain associated with osteoarthritis and musculoskeletal conditions. It acts as a selective agonist of the TRPV1 receptor on sensory neurons to desensitize pain transmission. Zucapsaicin was approved for topical use in several countries but is not widely marketed or in broad clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical application in adult humans, as no published clinical PK study could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AB02;

within Pharmacolibrary.Drugs.ATC.D;

model D01AE04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AE04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Undecylenic acid is an unsaturated fatty acid derived from castor oil, primarily used as a topical antifungal agent for skin infections such as tinea pedis (athlete’s foot) and tinea corporis (ringworm). It is not a systemically approved drug and is mainly administered in cream, powder, or solution form for dermatological use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available for undecylenic acid. Systemic exposure is presumed negligible when applied topically to intact skin in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE04;

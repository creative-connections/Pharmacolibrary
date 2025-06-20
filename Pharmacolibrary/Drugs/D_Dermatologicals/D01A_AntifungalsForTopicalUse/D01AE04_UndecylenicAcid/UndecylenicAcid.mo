within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE04_UndecylenicAcid;

model UndecylenicAcid
  extends Pharmacolibrary.Drugs.ATC.D.D01AE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>UndecylenicAcid</td></tr><tr><td>ATC code:</td><td>D01AE04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Undecylenic acid is an unsaturated fatty acid derived from castor oil, primarily used as a topical antifungal agent for skin infections such as tinea pedis (athlete’s foot) and tinea corporis (ringworm). It is not a systemically approved drug and is mainly administered in cream, powder, or solution form for dermatological use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available for undecylenic acid. Systemic exposure is presumed negligible when applied topically to intact skin in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end UndecylenicAcid;

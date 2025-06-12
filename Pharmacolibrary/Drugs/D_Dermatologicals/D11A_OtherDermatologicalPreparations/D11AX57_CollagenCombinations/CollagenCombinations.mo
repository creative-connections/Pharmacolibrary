within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX57_CollagenCombinations;

model CollagenCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D11AX57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CollagenCombinations</td></tr><tr><td>ATC code:</td><td>D11AX57</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Collagen, combinations refers to pharmaceutical preparations containing collagen together with other compounds. Collagen is a structural protein largely used in dermatological products for skin healing, wound care, and cosmetic applications. Its medical use is mainly topical and not systemic, with products intended to promote tissue repair and regeneration; collagen-based drugs are not systemically approved for classic systemic diseases.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical or intradermal collagen combinations in the absence of published systemic PK studies in humans. Systemic exposure is expected to be minimal and data is extrapolated from principles and similar protein absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CollagenCombinations;

within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF52_ErythromycinCombinations;

model ErythromycinCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AF52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D10AF52</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Erythromycin, combined with other agents, is a macrolide antibiotic used for the treatment of acne vulgaris and various other skin infections. These fixed-dose topical combinations target Propionibacterium acnes and have anti-inflammatory effects. The D10AF52 code identifies its use in dermatological topical preparations. Topical combinations of erythromycin are still in clinical use for acne, though resistance concerns exist.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in healthy adults; no direct pharmacokinetic studies on erythromycin combination D10AF52 found. Estimates extrapolated from known topical erythromycin formulations and related macrolide antibiotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ErythromycinCombinations;

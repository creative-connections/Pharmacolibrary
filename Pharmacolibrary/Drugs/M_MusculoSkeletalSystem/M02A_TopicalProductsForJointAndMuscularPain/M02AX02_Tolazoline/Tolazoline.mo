within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AX02_Tolazoline;

model Tolazoline
  extends Pharmacolibrary.Drugs.ATC.M.M02AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M02AX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolazoline is a non-selective alpha-adrenergic antagonist that produces peripheral vasodilation. It was historically used for immediate reversal of severe peripheral vasoconstriction in conditions like Raynaud's phenomenon or in some cases of pulmonary hypertension, but it is rarely used today and not considered first-line therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No human PK studies for topical or systemic administration published in accessible scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolazoline;

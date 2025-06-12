within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AX04_Difelikefalin;

model Difelikefalin
  extends Pharmacolibrary.Drugs.ATC.V.V03AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Difelikefalin</td></tr><tr><td>ATC code:</td><td>V03AX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Difelikefalin is a selective kappa opioid receptor agonist, used for the treatment of moderate-to-severe pruritus associated with chronic kidney disease in adults undergoing hemodialysis. It is approved for medical use and acts peripherally with minimal crossing of the blood-brain barrier, reducing the risk of central opioid side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients undergoing hemodialysis, following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Difelikefalin;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BA12_NadololAndThiazides;

model NadololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NadololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nadolol and thiazides is a combination medication consisting of nadolol, a non-selective beta-adrenergic blocker, and a thiazide diuretic (typically bendroflumethiazide). This combination is used in the treatment of hypertension and sometimes for angina pectoris. Nadolol reduces heart rate and cardiac output, while the thiazide helps reduce blood pressure by promoting diuresis. It is approved and has been in clinical use for the management of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult, as published clinical pharmacokinetic data for the combination formulation are not available. Estimates are drawn from known single-agent properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NadololAndThiazides;

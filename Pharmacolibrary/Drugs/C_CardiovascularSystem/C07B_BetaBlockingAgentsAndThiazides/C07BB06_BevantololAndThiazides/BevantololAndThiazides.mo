within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BB06_BevantololAndThiazides;

model BevantololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BevantololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bevantolol and thiazides is a fixed-dose combination medication consisting of bevantolol, a cardioselective beta-adrenergic blocker used for the treatment of hypertension, and a thiazide diuretic, most likely hydrochlorothiazide or a similar agent. This combination is designed to provide additive antihypertensive effects. Bevantolol is not widely approved or available in many markets today and is considered a less commonly used beta-blocker globally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or clinical studies reporting detailed PK parameters for the combination of bevantolol with thiazide diuretics (ATC C07BB06) found in the biomedical literature. The following parameters are estimated based on known PK data for bevantolol and thiazides as separate agents in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BevantololAndThiazides;

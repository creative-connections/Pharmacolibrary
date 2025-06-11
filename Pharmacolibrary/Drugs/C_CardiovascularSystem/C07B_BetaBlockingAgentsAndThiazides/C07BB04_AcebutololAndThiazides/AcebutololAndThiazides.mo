within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BB04_AcebutololAndThiazides;

model AcebutololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of acebutolol, a cardioselective beta-adrenergic blocker, and thiazide diuretics (typically hydrochlorothiazide), used for the management of hypertension. This drug combination is approved in some regions for the treatment of high blood pressure to reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the acebutolol and thiazides fixed-dose combination product; estimates are based on available monotherapy PK data in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AcebutololAndThiazides;

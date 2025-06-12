within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BA06_TimololAndThiazides;

model TimololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TimololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Timolol and thiazides is a combination drug containing a non-selective beta-adrenergic receptor blocker (timolol) and a thiazide diuretic. It was used in the management of hypertension (high blood pressure). While timolol reduces heart rate and cardiac output, thiazides promote diuresis and natriuresis. This combination has been used in the past for patients not controlled by either agent alone or as initial therapy in certain circumstances. It is no longer widely used or marketed as a fixed combination as monotherapy or better combined therapies are preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on literature reports for individual components (timolol and thiazides) as no published PK studies for the directly combined formulation are available. Estimates are based on healthy adults receiving standard oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TimololAndThiazides;

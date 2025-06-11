within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BA05_PropranololAndThiazides;

model PropranololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Propranolol and thiazides is a fixed-dose combination drug used for the treatment of hypertension. Propranolol is a non-selective beta-adrenergic blocker, while thiazides (such as hydrochlorothiazide) are diuretics that promote sodium and water excretion. This combination was more common in the past for high blood pressure but is less frequently prescribed today due to the development of newer antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters for the fixed combination 'propranolol and thiazides' (C07BA05) were found in the literature; estimates are based on known values for individual drugs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PropranololAndThiazides;

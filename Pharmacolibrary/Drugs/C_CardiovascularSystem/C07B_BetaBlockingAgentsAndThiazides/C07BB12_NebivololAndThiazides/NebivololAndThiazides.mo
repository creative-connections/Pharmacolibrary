within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BB12_NebivololAndThiazides;

model NebivololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NebivololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nebivolol and thiazides is a fixed-dose combination drug used in the treatment of hypertension. Nebivolol is a selective beta-1 adrenergic receptor blocker with vasodilating properties due to nitric oxide release, while thiazides (such as hydrochlorothiazide) are diuretics that reduce blood volume by increasing renal excretion of sodium and water. This combination is approved for use in adults with essential hypertension.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic model data available in literature for the fixed-dose combination specifically; estimates are based on published monographs and clinical pharmacology of nebivolol and hydrochlorothiazide in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NebivololAndThiazides;

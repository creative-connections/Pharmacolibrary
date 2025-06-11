within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BB02_MetoprololAndThiazides;

model MetoprololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metoprolol and thiazides is a fixed combination drug used for hypertension, combining metoprolol, a selective beta-1 adrenergic receptor blocker, and a thiazide diuretic such as hydrochlorothiazide. The drug is intended to control high blood pressure and reduce cardiovascular risk. Combinations in this ATC category are approved and still in clinical use today.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies or population PK models identified specifically for the combination 'metoprolol and thiazides' (ATC C07BB02). Estimates provided based on separate PK data for metoprolol and for thiazide diuretics (e.g., hydrochlorothiazide) in healthy adult subjects, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetoprololAndThiazides;

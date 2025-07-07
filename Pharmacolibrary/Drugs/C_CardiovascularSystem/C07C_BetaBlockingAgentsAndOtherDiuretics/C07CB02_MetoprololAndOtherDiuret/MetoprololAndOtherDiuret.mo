within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CB02_MetoprololAndOtherDiuret;

model MetoprololAndOtherDiuret
  extends Pharmacolibrary.Drugs.ATC.C.C07CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metoprolol and other diuretics (ATC code C07CB02) refers to combination therapies used in the management of hypertension and heart failure, where metoprolol (a selective beta-1 adrenergic blocker) is combined with one or more diuretics. These combinations provide antihypertensive and cardioprotective effects and remain approved for use today in various formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for the fixed combination product 'metoprolol and other diuretics' (ATC C07CB02). The following parameters are estimated based on typical metoprolol and thiazide diuretic oral co-administration in adults with hypertension.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetoprololAndOtherDiuret;

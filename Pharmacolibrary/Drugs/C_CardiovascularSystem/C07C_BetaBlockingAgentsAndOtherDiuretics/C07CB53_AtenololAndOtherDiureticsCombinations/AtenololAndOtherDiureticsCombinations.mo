within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CB53_AtenololAndOtherDiureticsCombinations;

model AtenololAndOtherDiureticsCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C07CB53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07CB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atenolol and other diuretics combinations (ATC code C07CB53) represent pharmaceutical products designed to provide the combined antihypertensive effects of a cardioselective beta-blocker (atenolol) and a diuretic (such as chlorthalidone or hydrochlorothiazide). These combinations are primarily used to manage hypertension and in some cases for treatment of angina pectoris. They were previously widely prescribed and are still in use in some regions, although monotherapy or other combinations are now often preferred.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the combination based on available data for atenolol and thiazide diuretics in adult, healthy individuals after oral administration. Specific population-based PK for the combination is not published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtenololAndOtherDiureticsCombinations;

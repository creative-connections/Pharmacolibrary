within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA08_CilazaprilAndDiuretics;

model CilazaprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cilazapril is an angiotensin-converting enzyme (ACE) inhibitor, used primarily for the treatment of hypertension and heart failure. It is often combined with thiazide diuretics to enhance antihypertensive effects. The combination is approved for use in many countries for patients who require both an ACE inhibitor and a diuretic for adequate blood pressure control.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic study reporting model parameters for the fixed-dose combination 'cilazapril and diuretics' (ATC C09BA08) was found in the literature. Population pharmacokinetic estimates are made based on published data for cilazapril (as the active cilazaprilat) and hydrochlorothiazide when given separately. Typical adult, oral administration assumed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CilazaprilAndDiuretics;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA06_QuinaprilAndDiuretics;

model QuinaprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>QuinaprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quinapril and diuretics (ATC code C09BA06) is a fixed combination antihypertensive medication containing quinapril, an angiotensin-converting enzyme (ACE) inhibitor, and hydrochlorothiazide, a thiazide diuretic. It is used for the treatment of hypertension and heart failure, and remains in clinical use and approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models were found specifically for the fixed combination quinapril and diuretics (C09BA06). Parameter values are estimated based on publicly available pharmacokinetic data for quinapril and hydrochlorothiazide administered orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end QuinaprilAndDiuretics;

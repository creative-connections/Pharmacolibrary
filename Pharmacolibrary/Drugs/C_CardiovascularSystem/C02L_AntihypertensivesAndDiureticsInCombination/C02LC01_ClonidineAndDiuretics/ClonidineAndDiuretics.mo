within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LC01_ClonidineAndDiuretics;

model ClonidineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClonidineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed combination of clonidine (an alpha-2 adrenergic agonist antihypertensive) and a diuretic, used in treatment of hypertension, particularly where monotherapy is inadequate. The ATC code C02LC01 refers specifically to fixed combinations. Such combinations have historical but limited modern use and may not be widely available or recommended in current guidelines.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed combination formulation of clonidine and diuretics under ATC code C02LC01. Therefore, PK parameters are estimated based on typical oral clonidine and thiazide diuretic profiles in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClonidineAndDiuretics;

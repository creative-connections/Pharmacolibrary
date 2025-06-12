within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BB03_ClopamideAndPotassium;

model ClopamideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClopamideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clopamide is a thiazide-like diuretic used for the treatment of hypertension and edema due to congestive heart failure and other conditions; it acts by inhibiting sodium reabsorption at the distal tubules. It can be administered with potassium to counteract associated hypokalemia. This drug combination is not widely used or approved in all countries today and may have been more common in previous decades.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for the combination product 'clopamide and potassium' (ATC code C03BB03) are available in indexed literature. Consequently, parameters below are estimated based on single-agent clopamide oral pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClopamideAndPotassium;

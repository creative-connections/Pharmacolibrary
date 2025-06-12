within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FB07_BisoprololAndAmlodipine;

model BisoprololAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C07FB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BisoprololAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C07FB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bisoprolol and amlodipine is a fixed-dose combination drug used in the management of hypertension and angina pectoris. Bisoprolol is a selective beta-1 adrenergic blocker, while amlodipine is a long-acting calcium channel blocker. The combination is approved and widely used to achieve better blood pressure control in adult patients.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adults after oral administration, based on literature values for monotherapy of bisoprolol and amlodipine due to lack of published population PK models specific for the fixed-dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BisoprololAndAmlodipine;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA57_PropatylnitrateCombinations;

model PropatylnitrateCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01DA57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PropatylnitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propatylnitrate is an organic nitrate vasodilator, historically used for the prevention and treatment of angina pectoris. It acts as a nitric oxide donor, leading to vasodilation and decreased cardiac workload. Propatylnitrate is now rarely used and has been largely replaced by other nitrates such as nitroglycerin and isosorbide dinitrate. The ATC code C01DA57 denotes combinations containing propatylnitrate.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for propatylnitrate, combinations (ATC C01DA57) have been found in indexed literature for either healthy volunteers or patients. The following parameters are estimated based on known data for similar organic nitrates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PropatylnitrateCombinations;

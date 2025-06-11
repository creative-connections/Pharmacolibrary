within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA07_Propatylnitrate;

model Propatylnitrate
  extends Pharmacolibrary.Drugs.ATC.C.C01DA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01DA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propatylnitrate is an organic nitrate vasodilator previously used in the management of angina pectoris. It acts by releasing nitric oxide, which relaxes vascular smooth muscles resulting in coronary vasodilation and decreased cardiac workload. It is no longer widely used and has been replaced by other nitrates such as nitroglycerin and isosorbide dinitrate.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or human PK parameters for propatylnitrate could be identified. Estimates below are based on similarities to other short-acting organic nitrates such as nitroglycerin, assuming parameters for a healthy adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propatylnitrate;

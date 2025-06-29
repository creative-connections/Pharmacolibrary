within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX04_ValsartanAndSacubitril;

model ValsartanAndSacubitril
  extends Pharmacolibrary.Drugs.ATC.C.C09DX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndSacubitril</td></tr><tr><td>ATC code:</td><td>C09DX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Valsartan and sacubitril, marketed as a fixed-dose combination (Entresto), is an angiotensin receptor neprilysin inhibitor (ARNI) approved for the treatment of heart failure with reduced ejection fraction to decrease the risk of cardiovascular death and hospitalization. The combination consists of the angiotensin II receptor blocker valsartan and the neprilysin inhibitor sacubitril. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers from single oral administration of sacubitril/valsartan 400 mg (equivalent to 320 mg valsartan and 200 mg sacubitril). Parameters refer to sacubitril and valsartan components separately.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ValsartanAndSacubitril;

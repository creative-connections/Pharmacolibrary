within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX02_ValsartanAndAliskiren;

model ValsartanAndAliskiren
  extends Pharmacolibrary.Drugs.ATC.C.C09DX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndAliskiren</td></tr><tr><td>ATC code:</td><td>C09DX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Valsartan and aliskiren is a fixed-dose combination drug used for the treatment of hypertension. Valsartan is an angiotensin II receptor blocker (ARB), and aliskiren is a direct renin inhibitor. The combination targets two points in the renin-angiotensin-aldosterone system (RAAS) to lower blood pressure more effectively. This drug combination was previously approved but its use has become restricted or discontinued in many regions due to concerns over adverse effects, especially in patients with diabetes or renal impairment.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for the valsartan and aliskiren combination found. Estimates are derived from published monotherapy parameters, healthy adult subjects, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ValsartanAndAliskiren;

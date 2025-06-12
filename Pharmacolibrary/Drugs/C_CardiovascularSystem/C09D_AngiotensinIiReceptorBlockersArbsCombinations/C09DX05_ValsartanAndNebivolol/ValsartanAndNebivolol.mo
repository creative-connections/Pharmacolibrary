within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX05_ValsartanAndNebivolol;

model ValsartanAndNebivolol
  extends Pharmacolibrary.Drugs.ATC.C.C09DX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndNebivolol</td></tr><tr><td>ATC code:</td><td>C09DX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valsartan and nebivolol is a fixed-dose antihypertensive combination containing an angiotensin II receptor blocker (valsartan) and a beta-1 selective adrenergic blocker (nebivolol). This combination is used for the treatment of essential hypertension in adults and may provide synergistic blood pressure-lowering effects. It is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published study reports pharmacokinetic model parameters specifically for the valsartan/nebivolol fixed combination. Estimates are provided below based on known PK data for monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ValsartanAndNebivolol;

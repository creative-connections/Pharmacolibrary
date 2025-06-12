within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX10_RosuvastatinAndValsartan;

model RosuvastatinAndValsartan
  extends Pharmacolibrary.Drugs.ATC.C.C10BX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndValsartan</td></tr><tr><td>ATC code:</td><td>C10BX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of rosuvastatin, a HMG-CoA reductase inhibitor (statin), and valsartan, an angiotensin II receptor blocker (ARB). It is proposed for treatment of coexisting hypercholesterolemia and hypertension in adults. This combination is not widely approved as a fixed single formulation but may be used in clinical trials or off-label co-administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy adult population, since no fixed-dose combination studies or published PK models exist for this specific combination product. Values estimated from published PK parameters for individual drugs (rosuvastatin and valsartan) and standard modeling assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RosuvastatinAndValsartan;

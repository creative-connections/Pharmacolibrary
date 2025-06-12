within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX09_RosuvastatinAndAmlodipine;

model RosuvastatinAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C10BX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C10BX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rosuvastatin and amlodipine is a fixed-dose combination drug used in the management of cardiovascular diseases like hypertension and hypercholesterolemia. Rosuvastatin is a statin that lowers cholesterol, while amlodipine is a calcium channel blocker for hypertension. The fixed-dose combination (ATC code: C10BX09) is approved and used in clinical practice for adults as adjunct therapy to diet and exercise to reduce risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for the fixed combination C10BX09 identified. Parameter estimates below are based on individual drug literature and standard adult population, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RosuvastatinAndAmlodipine;

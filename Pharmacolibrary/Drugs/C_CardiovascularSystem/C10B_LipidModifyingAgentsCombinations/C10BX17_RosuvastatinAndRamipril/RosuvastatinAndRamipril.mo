within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX17_RosuvastatinAndRamipril;

model RosuvastatinAndRamipril
  extends Pharmacolibrary.Drugs.ATC.C.C10BX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10BX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rosuvastatin and ramipril are used in combination therapy for cardiovascular risk reduction; rosuvastatin is a statin used to lower cholesterol and ramipril is an ACE inhibitor used for hypertension and heart failure. The fixed combination is approved in some countries for patients requiring both treatments.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies or dedicated PK study specific for the fixed-dose combination C10BX17. Estimates are based on the known oral pharmacokinetics of rosuvastatin and ramipril individually in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RosuvastatinAndRamipril;

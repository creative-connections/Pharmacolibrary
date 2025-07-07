within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA09_RosuvastatinAndFenofibra;

model RosuvastatinAndFenofibra
  extends Pharmacolibrary.Drugs.ATC.C.C10BA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndFenofibrate</td></tr><tr><td>ATC code:</td><td>C10BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rosuvastatin and fenofibrate is a fixed-dose combination medication that includes rosuvastatin, a statin used to lower cholesterol and reduce cardiovascular risk, and fenofibrate, a fibrate that lowers triglycerides and increases HDL cholesterol. This combination is used in the management of mixed dyslipidemia and hyperlipidemia, and is currently approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic (PK) population or compartmental model specific to the fixed-dose combination of rosuvastatin and fenofibrate was identified. PK parameters are estimated based on available literature for the individual components when administered orally in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RosuvastatinAndFenofibra;

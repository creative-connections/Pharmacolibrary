within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA07_RosuvastatinAndOmega3FattyAcids;

model RosuvastatinAndOmega3FattyAcids
  extends Pharmacolibrary.Drugs.ATC.C.C10BA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndOmega3FattyAcids</td></tr><tr><td>ATC code:</td><td>C10BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rosuvastatin and omega-3 fatty acids is a fixed-dose combination used for the treatment of dyslipidemia, particularly in patients who require lowering of LDL cholesterol and triglycerides simultaneously. Rosuvastatin is a statin that inhibits HMG-CoA reductase, effectively reducing cholesterol biosynthesis, while omega-3 fatty acids (EPA/DHA) reduce triglyceride levels. The combination may enhance lipid profile improvements compared to monotherapy. The drug is approved and used in several countries for the management of mixed dyslipidemia or hypertriglyceridemia.</p><h4>Pharmacokinetics</h4><p>There are no published population pharmacokinetic (PK) studies on the fixed combination of rosuvastatin and omega-3 fatty acids (C10BA07). Pharmacokinetic parameters are estimated based on published data for rosuvastatin 10 mg oral (single dose) and omega-3 acid ethyl esters (approx. 1000 mg EPA+DHA) in healthy adults. Parameters represent healthy adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RosuvastatinAndOmega3FattyAcids;

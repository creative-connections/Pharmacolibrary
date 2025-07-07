within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA10_BempedoicAcidAndEzetimib;

model BempedoicAcidAndEzetimib
  extends Pharmacolibrary.Drugs.ATC.C.C10BA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BempedoicAcidAndEzetimibe</td></tr><tr><td>ATC code:</td><td>C10BA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bempedoic acid and ezetimibe is a fixed-dose combination medication used to lower LDL cholesterol in adults with primary hypercholesterolemia or mixed dyslipidemia. Bempedoic acid inhibits ATP-citrate lyase, reducing cholesterol synthesis in the liver, while ezetimibe inhibits intestinal absorption of cholesterol. This combination is approved as an adjunct to diet in adults in combination with other lipid-lowering therapies.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for healthy adult volunteers following oral administration as per available product information for the fixed dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BempedoicAcidAndEzetimib;

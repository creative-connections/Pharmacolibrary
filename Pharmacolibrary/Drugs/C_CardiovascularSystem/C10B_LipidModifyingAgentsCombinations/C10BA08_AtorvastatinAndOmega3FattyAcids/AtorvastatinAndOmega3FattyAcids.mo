within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA08_AtorvastatinAndOmega3FattyAcids;

model AtorvastatinAndOmega3FattyAcids
  extends Pharmacolibrary.Drugs.ATC.C.C10BA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10BA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Atorvastatin and omega-3 fatty acids (ATC code C10BA08) is a combination medication used to treat dyslipidemia and reduce cardiovascular risk. Atorvastatin is a statin that lowers cholesterol by inhibiting HMG-CoA reductase, while omega-3 fatty acids (primarily EPA and DHA) help reduce triglyceride levels. The combination is used for lipid management and is approved in some countries for this purpose.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models are available specifically for the fixed-dose combination of atorvastatin and omega-3 fatty acids. The following estimates are based on typical pharmacokinetic values for orally administered atorvastatin and omega-3 fatty acids in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtorvastatinAndOmega3FattyAcids;

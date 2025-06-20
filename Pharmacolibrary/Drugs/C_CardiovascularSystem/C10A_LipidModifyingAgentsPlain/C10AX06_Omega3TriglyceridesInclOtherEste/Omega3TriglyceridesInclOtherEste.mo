within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX06_Omega3TriglyceridesInclOtherEste;

model Omega3TriglyceridesInclOtherEstersAndAcids
  extends Pharmacolibrary.Drugs.ATC.C.C10AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Omega3TriglyceridesInclOtherEstersAndAcids</td></tr><tr><td>ATC code:</td><td>C10AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Omega-3-triglycerides, including other esters and acids, are preparations containing predominantly omega-3 polyunsaturated fatty acids, mainly eicosapentaenoic acid (EPA) and docosahexaenoic acid (DHA), often as ethyl esters or triglycerides. They are used as adjuncts to diet for reducing high triglyceride levels in adults and may have cardiovascular benefits. Such formulations are approved for use in managing severe hypertriglyceridemia and for secondary prevention of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on published literature survey; no direct population PK model data located for omega-3-triglycerides as a drug. Estimates partially inferred from pharmacokinetic studies of EPA/DHA oral formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Omega3TriglyceridesInclOtherEstersAndAcids;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB11_CholineFenofibrate;

model CholineFenofibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10AB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CholineFenofibrate</td></tr><tr><td>ATC code:</td><td>C10AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Choline fenofibrate is an oral prodrug of fenofibric acid, a lipid-modifying agent in the fibrate class. It is used for the treatment of hypercholesterolemia, dyslipidemia, and hypertriglyceridemia, to reduce cholesterol and triglyceride levels in the blood. It is approved for use in several countries as an alternative to other fenofibrate formulations.</p><h4>Pharmacokinetics</h4><p>Estimate for healthy adults based on available literature interpolated for choline fenofibrate; fenofibrate PK considered as reference. No direct choline fenofibrate comprehensive PK model in peer-reviewed publications as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CholineFenofibrate;

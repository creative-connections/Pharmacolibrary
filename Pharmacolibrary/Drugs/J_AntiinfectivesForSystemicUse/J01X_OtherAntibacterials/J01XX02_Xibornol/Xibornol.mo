within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XX02_Xibornol;

model Xibornol
  extends Pharmacolibrary.Drugs.ATC.J.J01XX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Xibornol</td></tr><tr><td>ATC code:</td><td>J01XX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xibornol is an antibacterial agent belonging to the group of phenolic compounds, formerly used for the treatment of infections in the upper respiratory tract such as pharyngitis and tonsillitis. It has been mainly used in topical formulations and is not widely approved or in use today. Xibornol is assigned the ATC code J01XX02. Currently, it is discontinued or not approved in most regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical models for xibornol exist in indexed literature as of 2024. Estimated parameters are provided for reference only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xibornol;

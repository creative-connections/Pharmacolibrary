within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB08_Ciprofibrate;

model Ciprofibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ciprofibrate</td></tr><tr><td>ATC code:</td><td>C10AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciprofibrate is a lipid-lowering agent of the fibrate class, used mainly for the treatment of hyperlipidemia, particularly hypertriglyceridemia. It acts primarily by activating peroxisome proliferator-activated receptors (PPARs), leading to altered lipid metabolism. While previously used and approved in many countries, its usage has declined, and it is withdrawn or not widely used in some regions today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ciprofibrate;

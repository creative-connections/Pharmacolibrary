within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02B_AntiadrenergicAgentsGanglionBlocking.C02BA01_Trimetaphan;

model Trimetaphan
  extends Pharmacolibrary.Drugs.ATC.C.C02BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trimetaphan</td></tr><tr><td>ATC code:</td><td>C02BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trimetaphan is a short-acting ganglionic blocker that was historically used to induce controlled hypotension during surgery or to treat hypertensive emergencies. Its use has largely been discontinued due to the availability of newer, safer antihypertensive agents. It is not currently approved or commonly used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in healthy adults based on limited historical data; no recent or detailed study provides specific modern values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trimetaphan;

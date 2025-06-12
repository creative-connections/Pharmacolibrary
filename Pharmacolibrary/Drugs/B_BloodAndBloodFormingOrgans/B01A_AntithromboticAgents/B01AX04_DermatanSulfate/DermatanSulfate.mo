within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AX04_DermatanSulfate;

model DermatanSulfate
  extends Pharmacolibrary.Drugs.ATC.B.B01AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DermatanSulfate</td></tr><tr><td>ATC code:</td><td>B01AX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dermatan sulfate is a glycosaminoglycan anticoagulant drug used in the prophylaxis and treatment of thromboembolic disorders. It enhances inhibition of thrombin and other coagulation factors. Dermatan sulfate is not currently approved by the FDA but has been used in some countries in the past. Its use is limited today, mainly replaced by heparins and direct oral anticoagulants.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in adult patients, due to absence of published human PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DermatanSulfate;

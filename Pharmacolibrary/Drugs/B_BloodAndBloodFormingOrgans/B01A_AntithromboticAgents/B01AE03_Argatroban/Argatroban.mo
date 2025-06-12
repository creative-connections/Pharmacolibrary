within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AE03_Argatroban;

model Argatroban
  extends Pharmacolibrary.Drugs.ATC.B.B01AE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Argatroban</td></tr><tr><td>ATC code:</td><td>B01AE03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Argatroban is a synthetic direct thrombin inhibitor used primarily as an anticoagulant in the prevention and treatment of thrombosis in patients with heparin-induced thrombocytopenia (HIT). It is approved for clinical use and is administered intravenously, especially in situations where heparin is contraindicated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Argatroban;

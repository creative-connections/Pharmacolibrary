within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AE02_Lepirudin;

model Lepirudin
  extends Pharmacolibrary.Drugs.ATC.B.B01AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lepirudin</td></tr><tr><td>ATC code:</td><td>B01AE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lepirudin is a recombinant hirudin derived from yeast cells and is a direct thrombin inhibitor. It was used as an anticoagulant in patients with heparin-induced thrombocytopenia (HIT). Due to risk of serious bleeding and the availability of alternative agents, lepirudin was withdrawn from the market and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in adult patients with heparin-induced thrombocytopenia, following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lepirudin;

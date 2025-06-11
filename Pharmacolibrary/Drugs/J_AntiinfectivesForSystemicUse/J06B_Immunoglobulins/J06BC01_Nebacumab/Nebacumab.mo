within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BC01_Nebacumab;

model Nebacumab
  extends Pharmacolibrary.Drugs.ATC.J.J06BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06BC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nebacumab (Centoxin) is a human monoclonal antibody that was developed for treatment of sepsis caused by gram-negative bacteria, specifically targeting endotoxin. The drug was withdrawn from development due to lack of efficacy and is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans available. Parameter estimates are extrapolated based on typical IgG1 monoclonal antibody behavior in adults following intravenous dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nebacumab;

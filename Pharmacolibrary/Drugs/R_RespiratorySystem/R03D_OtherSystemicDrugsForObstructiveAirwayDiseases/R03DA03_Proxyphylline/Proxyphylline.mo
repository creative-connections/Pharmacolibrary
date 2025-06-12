within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA03_Proxyphylline;

model Proxyphylline
  extends Pharmacolibrary.Drugs.ATC.R.R03DA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Proxyphylline</td></tr><tr><td>ATC code:</td><td>R03DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proxyphylline is a xanthine derivative used as a bronchodilator, historically indicated for the treatment of asthma and other reversible obstructive airway diseases. It is structurally related to theophylline but is rarely used or approved in modern clinical practice, with most current guidelines favoring other agents.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or reference data for proxyphylline could be identified in literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Proxyphylline;

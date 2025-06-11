within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DB03_ProxyphyllineAndAdrenergics;

model ProxyphyllineAndAdrenergics
  extends Pharmacolibrary.Drugs.ATC.R.R03DB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proxyphylline is a xanthine derivative with bronchodilating properties similar to theophylline, sometimes combined with adrenergic drugs for symptomatic relief of asthma and chronic obstructive pulmonary disease (COPD). Its use has largely been replaced by more modern agents, and it is not a widely approved or currently used medication in many countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies have been published for the combination of proxyphylline and adrenergics in humans. Parameters are estimated based on the known PK of proxyphylline as a single agent in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ProxyphyllineAndAdrenergics;

within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DB04_TheophyllineAndAdrenergics;

model TheophyllineAndAdrenergics
  extends Pharmacolibrary.Drugs.ATC.R.R03DB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TheophyllineAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The combination of theophylline and adrenergics (such as ephedrine, etamiphylline, or other beta-2 agonists) is used historically as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). The use of this combination has largely declined in modern therapy in favor of inhaled corticosteroids and selective beta-2 agonists, but some fixed-dose formulations may still be available in certain markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for theophylline and adrenergics combination in healthy adult subjects (parameters primarily reflect theophylline component, as adrenergics' PK can vary widely and data is limited for the combination; no direct clinical PK studies for R03DB04 found).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TheophyllineAndAdrenergics;

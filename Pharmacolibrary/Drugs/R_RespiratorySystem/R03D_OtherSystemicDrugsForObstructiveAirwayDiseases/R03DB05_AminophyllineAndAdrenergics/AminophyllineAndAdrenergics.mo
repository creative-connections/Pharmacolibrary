within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DB05_AminophyllineAndAdrenergics;

model AminophyllineAndAdrenergics
  extends Pharmacolibrary.Drugs.ATC.R.R03DB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AminophyllineAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminophylline is a theophylline derivative combined with ethylenediamine; it is a bronchodilator used in the treatment of asthma and chronic obstructive pulmonary disease (COPD). Adrenergics refer to a variety of drugs (e.g., ephedrine, salbutamol) that stimulate adrenergic receptors, often included in combination inhalers to provide additional bronchodilation. The combination is used for acute and chronic bronchospasm. It is less commonly used today due to the availability of newer, safer bronchodilators.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies are published for the fixed combination of aminophylline and adrenergics under ATC R03DB05. The following values are estimated based on published data for aminophylline (administered intravenously to healthy adults). Adrenergic PK parameters are not included. For single-dose intravenous aminophylline in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AminophyllineAndAdrenergics;

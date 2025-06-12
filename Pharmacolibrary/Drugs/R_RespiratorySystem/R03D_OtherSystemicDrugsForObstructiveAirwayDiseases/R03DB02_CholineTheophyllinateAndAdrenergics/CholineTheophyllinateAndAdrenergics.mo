within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DB02_CholineTheophyllinateAndAdrenergics;

model CholineTheophyllinateAndAdrenergics
  extends Pharmacolibrary.Drugs.ATC.R.R03DB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CholineTheophyllinateAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Choline theophyllinate and adrenergics is a combination drug used mainly for the symptomatic relief of bronchial asthma and chronic obstructive pulmonary disease (COPD) by combining the bronchodilatory effects of a xanthine derivative (choline theophyllinate) with adrenergic agonists. While such combinations were formerly more common, their use today is limited and may not be approved or recommended in many countries.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic data could be found for the combination product in recognized literature. Parameters below are estimated based on known PK properties of choline theophyllinate alone in adults, oral administration; adrenergic PK not separated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CholineTheophyllinateAndAdrenergics;

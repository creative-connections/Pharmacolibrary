within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AA12_Fenoxazoline;

model Fenoxazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AA12</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenoxazoline is an imidazoline derivative nasal decongestant used for the symptomatic relief of nasal congestion in conditions such as rhinitis or sinusitis. It acts as an alpha-adrenergic agonist leading to vasoconstriction of nasal blood vessels. The drug is not widely used today and is not approved in some jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for fenoxazoline in humans. The following parameters are estimated based on class similarity with other nasal alpha-adrenergic agonists (e.g., xylometazoline, oxymetazoline) for adult healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenoxazoline;

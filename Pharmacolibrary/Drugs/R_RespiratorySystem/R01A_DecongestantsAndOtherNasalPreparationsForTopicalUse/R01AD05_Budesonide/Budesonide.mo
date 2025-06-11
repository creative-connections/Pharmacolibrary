within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD05_Budesonide;

model Budesonide
  extends Pharmacolibrary.Drugs.ATC.R.R01AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AD05</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Budesonide is a synthetic corticosteroid with potent glucocorticoid activity and low systemic bioavailability due to high first-pass metabolism. It is primarily used in the prophylaxis and treatment of allergic rhinitis, as well as in the management of asthma and other inflammatory airway disorders. Budesonide via nasal route (ATC code R01AD05) is an approved and commonly used drug today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intranasal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Budesonide;

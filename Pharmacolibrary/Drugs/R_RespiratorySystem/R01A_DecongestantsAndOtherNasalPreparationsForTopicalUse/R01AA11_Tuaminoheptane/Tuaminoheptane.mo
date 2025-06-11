within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AA11_Tuaminoheptane;

model Tuaminoheptane
  extends Pharmacolibrary.Drugs.ATC.R.R01AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AA11</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tuaminoheptane is a sympathomimetic amine that acts as a nasal decongestant. It was formerly used in nasal sprays for the relief of nasal congestion associated with colds, allergies, and sinusitis. It has a similar mechanism of action as other alpha-adrenergic agonists. Tuaminoheptane is currently not widely used and is not approved in many countries due to potential for abuse and adverse cardiovascular effects.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for tuaminoheptane have been reported in peer-reviewed scientific literature in humans or animals. Thus, PK parameters are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tuaminoheptane;

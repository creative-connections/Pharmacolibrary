within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AD01_Protionamide;

model Protionamide
  extends Pharmacolibrary.Drugs.ATC.J.J04AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Protionamide</td></tr><tr><td>ATC code:</td><td>J04AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Protionamide is a thioamide antibiotic related structurally to ethionamide, used primarily as a second-line agent for the treatment of multidrug-resistant tuberculosis (MDR-TB) and some non-tuberculous mycobacterial infections. It is not widely available in all countries and is not a first-line antituberculous drug.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult patient based on class similarity to ethionamide (due to lack of direct published data for protionamide). Assumed oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Protionamide;

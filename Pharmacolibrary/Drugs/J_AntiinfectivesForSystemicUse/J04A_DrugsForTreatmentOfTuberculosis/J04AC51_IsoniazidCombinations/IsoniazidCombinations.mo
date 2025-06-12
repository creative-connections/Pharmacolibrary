within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AC51_IsoniazidCombinations;

model IsoniazidCombinations
  extends Pharmacolibrary.Drugs.ATC.J.J04AC51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IsoniazidCombinations</td></tr><tr><td>ATC code:</td><td>J04AC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoniazid, in combination with other antimycobacterials (ATC J04AC51), is used for the treatment and prevention of tuberculosis. It is a first-line agent commonly combined with rifampicin, ethambutol, and pyrazinamide. These combinations are approved and remain standard of care for tuberculosis therapy globally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters are given for a typical adult (age 18–65 years, both sexes) receiving isoniazid in combination regimen for tuberculosis; no published compartmental PK model specific to J04AC51 fixed combination product found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IsoniazidCombinations;

within Pharmacolibrary.Drugs.ATC.J;

model J04AC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IsoniazidCombinations</td></tr><tr><td>ATC code:</td><td>J04AC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoniazid, in combination with other antimycobacterials (ATC J04AC51), is used for the treatment and prevention of tuberculosis. It is a first-line agent commonly combined with rifampicin, ethambutol, and pyrazinamide. These combinations are approved and remain standard of care for tuberculosis therapy globally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters are given for a typical adult (age 18–65 years, both sexes) receiving isoniazid in combination regimen for tuberculosis; no published compartmental PK model specific to J04AC51 fixed combination product found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AC51;

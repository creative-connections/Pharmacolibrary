within Pharmacolibrary.Drugs.ATC.N;

model N06AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alaproclate</td></tr><tr><td>ATC code:</td><td>N06AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alaproclate is a selective serotonin reuptake inhibitor (SSRI) that was primarily investigated as an antidepressant in the 1970s and 1980s. It is not currently approved for clinical use and is not used in medical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population (sex and comorbidities unspecified), as no direct published sources reporting precise human pharmacokinetics were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AB07;

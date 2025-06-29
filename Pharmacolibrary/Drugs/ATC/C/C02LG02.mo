within Pharmacolibrary.Drugs.ATC.C;

model C02LG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 3.0000000000000004e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydralazineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LG02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydralazine and diuretics (ATC code C02LG02) is a fixed combination antihypertensive therapy combining hydralazine, a direct-acting smooth muscle vasodilator, with one or more diuretics to manage hypertension by reducing peripheral vascular resistance and promoting renal excretion of salt and water. It has been used particularly in resistant or severe hypertension, though single-agent hydralazine or separate combinations are more commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for the hydralazine and diuretics fixed-combination as C02LG02 were found. The following PK values are estimated based on literature for oral hydralazine in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LG02;

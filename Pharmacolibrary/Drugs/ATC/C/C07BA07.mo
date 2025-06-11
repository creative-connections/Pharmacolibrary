within Pharmacolibrary.Drugs.ATC.C;

model C07BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.444444444444445e-08,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing sotalol, a non-selective beta-blocker with class III antiarrhythmic properties, and thiazide diuretics, used for the management of hypertension and certain cardiac arrhythmias. It is classified under ATC code C07BA07. Its use is less common and typically reserved for specific combination treatment scenarios.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) study reporting combined PK parameters for the fixed-dose combination of sotalol and thiazide. PK parameter estimates are approximated based on data available for sotalol and typical thiazide monotherapy in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07BA07;

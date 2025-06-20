within Pharmacolibrary.Drugs.ATC.C;

model C02LX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PinacidilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pinacidil is a potassium channel opener with vasodilatory activity formerly used in the management of hypertension, often in combination with diuretics to manage fluid retention. It is classified under ATC code C02LX01, indicating its use in combination therapy. Pinacidil alone is not widely approved or used today due to the availability of safer antihypertensives.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting specific pharmacokinetic parameters for the fixed combination of pinacidil and diuretics in humans. Estimates are provided based on pharmacokinetic data from pinacidil monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LX01;

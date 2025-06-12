within Pharmacolibrary.Drugs.ATC.V;

model V10XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumIodide131i</td></tr><tr><td>ATC code:</td><td>V10XA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iodide (131I) is a radiopharmaceutical used primarily in the diagnosis and treatment of thyroid disorders, including thyroid cancer and hyperthyroidism, due to its uptake by thyroid tissue. It is an FDA-approved agent and remains standard of care for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult euthyroid (normal thyroid function) individuals after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10XA01;

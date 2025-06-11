within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XA01_SodiumIodide131i;

model SodiumIodide131i
  extends Pharmacolibrary.Drugs.ATC.V.V10XA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V10XA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iodide (131I) is a radiopharmaceutical used primarily in the diagnosis and treatment of thyroid disorders, including thyroid cancer and hyperthyroidism, due to its uptake by thyroid tissue. It is an FDA-approved agent and remains standard of care for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult euthyroid (normal thyroid function) individuals after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumIodide131i;

within Pharmacolibrary.Drugs.V_Various.V09F_Thyroid.V09FX03_SodiumIodide131i;

model SodiumIodide131i
  extends Pharmacolibrary.Drugs.ATC.V.V09FX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09FX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iodide (131I) is a radiopharmaceutical used primarily in the diagnosis and treatment of thyroid disorders, such as hyperthyroidism and differentiated thyroid cancer. The radioactive isotope iodine-131 emits both beta and gamma radiation, enabling its use in both diagnostic imaging and targeted ablation of thyroid tissue. It remains an approved and widely utilized agent in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in euthyroid adult patients following oral administration during diagnostic and therapeutic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumIodide131i;

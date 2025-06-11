within Pharmacolibrary.Drugs.V_Various.V09F_Thyroid.V09FX04_SodiumIodide124i;

model SodiumIodide124i
  extends Pharmacolibrary.Drugs.ATC.V.V09FX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09FX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iodide (124I) is a radioactive iodine isotope used as a diagnostic radiopharmaceutical for positron emission tomography (PET) imaging, primarily to evaluate thyroid gland function, residual thyroid tissue, and metastases in thyroid carcinoma. It is not used therapeutically and serves as a tracer. Despite its diagnostic utility, 124I has not received widespread regulatory approval as standard of care due to its relatively limited availability and high cost compared to other iodine isotopes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients (both sexes) undergoing PET imaging for differentiated thyroid carcinoma. Parameters typically relate to healthy adults or patients post-thyroidectomy without severe renal or hepatic impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumIodide124i;

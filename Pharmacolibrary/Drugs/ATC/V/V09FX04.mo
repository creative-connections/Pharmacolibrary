within Pharmacolibrary.Drugs.ATC.V;

model V09FX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.499999999999999e-07,
    adminDuration  = 600,
    adminMass      = 74 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0231,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumIodide124i</td></tr><tr><td>ATC code:</td><td>V09FX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iodide (124I) is a radioactive iodine isotope used as a diagnostic radiopharmaceutical for positron emission tomography (PET) imaging, primarily to evaluate thyroid gland function, residual thyroid tissue, and metastases in thyroid carcinoma. It is not used therapeutically and serves as a tracer. Despite its diagnostic utility, 124I has not received widespread regulatory approval as standard of care due to its relatively limited availability and high cost compared to other iodine isotopes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients (both sexes) undergoing PET imaging for differentiated thyroid carcinoma. Parameters typically relate to healthy adults or patients post-thyroidectomy without severe renal or hepatic impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09FX04;

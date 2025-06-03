within Pharmacolibrary.Drugs.ATC.V;

model V09FX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.55,
    adminDuration  = 600,
    adminMass      = 0.074,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0231,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium iodide (124I) is a radioactive iodine isotope used as a diagnostic radiopharmaceutical for positron emission tomography (PET) imaging, primarily to evaluate thyroid gland function, residual thyroid tissue, and metastases in thyroid carcinoma. It is not used therapeutically and serves as a tracer. Despite its diagnostic utility, 124I has not received widespread regulatory approval as standard of care due to its relatively limited availability and high cost compared to other iodine isotopes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients (both sexes) undergoing PET imaging for differentiated thyroid carcinoma. Parameters typically relate to healthy adults or patients post-thyroidectomy without severe renal or hepatic impairment.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2967/jnumed.110.079228'>10.2967/jnumed.110.079228</a> Pharmacokinetic parameters compiled from review of published literature including PET imaging studies of sodium iodide (124I). Estimates (ka, Vd, clearance, Tlag, F) are based on data from analogous stable and radioactive iodine isotopes in healthy adults and thyroid cancer patients. Some values may reflect ranges; the most representative values are displayed. Oral bioavailability is high (~90%) as with other iodide salts. The referenced article presents elimination and distribution modeling in human subjects using 124I PET.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09FX04;

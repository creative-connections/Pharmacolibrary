within Pharmacolibrary.Drugs.ATC.V;

model V09GX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.074,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thallium (201Tl) chloride is a radioactive diagnostic agent used primarily in nuclear medicine for myocardial perfusion imaging to detect areas of ischemia or infarct in the heart. It is not used as a therapeutic drug. Its use has declined due to the advent of newer agents such as technetium-99m compounds, but it is still approved and occasionally used today for specific diagnostic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults. Thallium-201 chloride is administered intravenously for scintigraphy. Detailed human pharmacokinetics are sparsely reported in the literature; values below are based on data referenced in review articles and package inserts.</p><h4>References</h4><ol><li> No definitive, detailed original PK study published in indexed journals for thallium-201 chloride was found. All parameters are estimated based on manufacturer package inserts, review articles (e.g. J Nucl Med, 1984;25:1127-1137), and comprehensive radiopharmaceutical textbooks. Estimates may not exactly reflect real clinical population variability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GX01;

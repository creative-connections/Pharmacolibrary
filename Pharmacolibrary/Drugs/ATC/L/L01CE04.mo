within Pharmacolibrary.Drugs.ATC.L;

model L01CE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07383333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0366,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Belotecan is a semi-synthetic camptothecin analogue and a topoisomerase I inhibitor, mainly developed for the treatment of various cancers including small cell lung cancer and ovarian cancer. It has been approved for clinical use in South Korea but is not widely approved or used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were obtained from adult cancer patients (primarily with lung or ovarian cancer), following intravenous administration of belotecan.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-005-0993-4'>10.1007/s00280-005-0993-4</a> Parameters were extracted from phase I pharmacokinetic study of belotecan in South Korean cancer patients; values represent mean estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CE04;

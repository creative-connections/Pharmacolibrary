within Pharmacolibrary.Drugs.ATC.V;

model V10XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.027000000000000003,
    adminDuration  = 600,
    adminMass      = 3.7,
    adminCount     = 1,
    Vd             = 0.36,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iobenguane (131I), also known as 131I-MIBG (metaiodobenzylguanidine), is a radiopharmaceutical agent used for the diagnosis and treatment of certain neuroendocrine tumors, including pheochromocytoma, paraganglioma, and neuroblastoma. It is approved for therapeutic use, with the radioactive iodine isotope (131I) allowing for targeted radiotherapy of tumor cells that uptake norepinephrine analogs.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for adults with neuroendocrine tumors following intravenous administration of therapeutic doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0162-3109(93)90053-I'>10.1016/0162-3109(93)90053-I</a> PK parameters extracted from a clinical pharmacokinetic study: Wafelman et al. (1993) Pharmacokinetics of meta-iodobenzylguanidine in patients with metastatic neuroendocrine tumors treated with [131I]MIBG. Doses usually described in MBq, as this is a radiopharmaceutical; pharmacokinetics are based on radioactivity rather than mass. Central and peripheral Vd and clearance values are population means in adult patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XA02;

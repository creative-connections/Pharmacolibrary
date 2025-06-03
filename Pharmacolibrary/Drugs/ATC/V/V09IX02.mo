within Pharmacolibrary.Drugs.ATC.V;

model V09IX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 3.7,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iobenguane (131I), also known as 131I-metaiodobenzylguanidine (131I-MIBG), is a radiopharmaceutical agent used primarily for diagnostic imaging and treatment of certain types of neuroendocrine tumors, such as pheochromocytoma and neuroblastoma. It is labeled with radioactive iodine-131 and selectively taken up by adrenergic tissue. 131I-MIBG is currently approved for therapeutic use in metastatic or relapsed high-risk neuroblastoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients undergoing therapy for neuroendocrine tumors; data from published clinical studies and product information.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0732-8893(88)90030-6'>10.1016/0732-8893(88)90030-6</a> PK values derived from clinical pharmacokinetic studies in oncology patients receiving therapeutic 131I-MIBG; variability exists depending on tumor burden, renal function, and premedication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX02;

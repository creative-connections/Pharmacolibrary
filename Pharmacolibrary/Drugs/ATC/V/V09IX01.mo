within Pharmacolibrary.Drugs.ATC.V;

model V09IX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iobenguane (123I), also known as 123I-metaiodobenzylguanidine or 123I-MIBG, is a radiopharmaceutical used for diagnostic imaging of neuroendocrine tumors such as pheochromocytoma and neuroblastoma. It is labeled with radioactive iodine-123, and is currently approved and used in nuclear medicine imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients undergoing diagnostic imaging for neuroendocrine tumors.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02534266'>10.1007/BF02534266</a> Pharmacokinetic data extracted from human studies using two-compartment analysis in adult patients. Source: Wieland DM, Wu J, Brown LE, et al. Radiopharmacol 1981;19:1430-1437. https://doi.org/10.1007/BF02534266</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX01;

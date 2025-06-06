within Pharmacolibrary.Drugs.ATC.V;

model V09IX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.17 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Iobenguane (123I), also known as 123I-metaiodobenzylguanidine or 123I-MIBG, is a radiopharmaceutical used for diagnostic imaging of neuroendocrine tumors such as pheochromocytoma and neuroblastoma. It is labeled with radioactive iodine-123, and is currently approved and used in nuclear medicine imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients undergoing diagnostic imaging for neuroendocrine tumors.</p><h4>References</h4><ol><li><p>Casáns-Tormo, I, et al., &amp; Ruano-Pérez, R (2019). Cardiac sympathetic innervation scintigraphy with . <i>Revista espanola de medicina nuclear e imagen molecular</i> 38(4) 262–271. DOI:<a href=&quot;https://doi.org/10.1016/j.remn.2019.01.001&quot;>10.1016/j.remn.2019.01.001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31031167/&quot;>https://pubmed.ncbi.nlm.nih.gov/31031167</a></p></li><li><p>Kline, RC, et al., &amp; Beierwaltes, WH (1981). Myocardial imaging in man with I-123 meta-iodobenzylguanidine. <i>Journal of nuclear medicine : official publication, Society of Nuclear Medicine</i> 22(2) 129–132. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7463156/&quot;>https://pubmed.ncbi.nlm.nih.gov/7463156</a></p></li><li><p>Défachelles, AS, et al., &amp; Carpentier, P (2011). [Radio iodized metaiodobenzylguanidine (MIBG) in the treatment of neuroblastoma: modalities and indications]. <i>Bulletin du cancer</i> 98(5) 559–569. DOI:<a href=&quot;https://doi.org/10.1684/bdc.2011.1353&quot;>10.1684/bdc.2011.1353</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21609890/&quot;>https://pubmed.ncbi.nlm.nih.gov/21609890</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX01;

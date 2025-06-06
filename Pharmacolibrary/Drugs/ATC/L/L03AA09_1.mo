within Pharmacolibrary.Drugs.ATC.L;

model L03AA09_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 420 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Sargramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) used for myeloid reconstitution and treatment of certain neutropenic conditions after chemotherapy or transplantation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics following subcutaneous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Takazoe, M, et al., &amp; Watanabe, M (2009). Sargramostim in patients with Crohn&#x27;s disease: results of a phase 1-2 study. <i>Journal of gastroenterology</i> 44(6) 535–543. DOI:<a href=&quot;https://doi.org/10.1007/s00535-009-0029-7&quot;>10.1007/s00535-009-0029-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19352588/&quot;>https://pubmed.ncbi.nlm.nih.gov/19352588</a></p></li><li><p>Stute, N, et al., &amp; Evans, WE (1995). Pharmacokinetics of recombinant human granulocyte-macrophage colony-stimulating factor in children after intravenous and subcutaneous administration. <i>Journal of pharmaceutical sciences</i> 84(7) 824–828. DOI:<a href=&quot;https://doi.org/10.1002/jps.2600840708&quot;>10.1002/jps.2600840708</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7562431/&quot;>https://pubmed.ncbi.nlm.nih.gov/7562431</a></p></li><li><p>Kelsen, JR, et al., &amp; Baldassano, RN (2010). Phase I trial of sargramostim in pediatric Crohn&#x27;s disease. <i>Inflammatory bowel diseases</i> 16(7) 1203–1208. DOI:<a href=&quot;https://doi.org/10.1002/ibd.21204&quot;>10.1002/ibd.21204</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20052780/&quot;>https://pubmed.ncbi.nlm.nih.gov/20052780</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA09_1;

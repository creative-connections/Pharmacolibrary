within Pharmacolibrary.Drugs.ATC.N;

model N01BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenol is an aromatic organic compound historically used as a local anesthetic and antiseptic. It is now rarely used in clinical practice due to toxicity concerns and the availability of safer alternatives. Phenol is still used in some medical procedures such as chemical matrixectomy for ingrown toenails and as a caustic agent in chemical peels.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available; the following values are estimated based on known physicochemical properties of phenol and related compounds.</p><h4>References</h4><ol><li><p>Bagheri, M, et al., &amp; Heger, M (2022). Utility of Intravenous Curcumin Nanodelivery Systems for Improving . <i>Molecular pharmaceutics</i> 19(9) 3057–3074. DOI:<a href=&quot;https://doi.org/10.1021/acs.molpharmaceut.2c00455&quot;>10.1021/acs.molpharmaceut.2c00455</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35973068/&quot;>https://pubmed.ncbi.nlm.nih.gov/35973068</a></p></li><li><p>Burroughs, DL, et al., &amp; Phelps, MA (2023). Noncompartmental pharmacokinetics of three intravenous mycophenolate mofetil concentrations in healthy Standardbred mares. <i>Veterinary dermatology</i> 34(3) 222–234. DOI:<a href=&quot;https://doi.org/10.1111/vde.13109&quot;>10.1111/vde.13109</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35929548/&quot;>https://pubmed.ncbi.nlm.nih.gov/35929548</a></p></li><li><p>Peng, YS, et al., &amp; Wang, RF (2015). Pharmacokinetics and tissue distributions of veratric acid after intravenous administration in rats. <i>Chinese journal of natural medicines</i> 13(7) 535–539. DOI:<a href=&quot;https://doi.org/10.1016/S1875-5364(15)30048-0&quot;>10.1016/S1875-5364(15)30048-0</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26233844/&quot;>https://pubmed.ncbi.nlm.nih.gov/26233844</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BX03;

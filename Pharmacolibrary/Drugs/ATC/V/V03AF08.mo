within Pharmacolibrary.Drugs.ATC.V;

model V03AF08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1890 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.006900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Palifermin is a recombinant human keratinocyte growth factor (KGF) that is used to decrease the incidence and duration of severe oral mucositis in patients with hematologic malignancies undergoing high-dose chemotherapy and stem cell transplantation. It is FDA approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with hematologic malignancies receiving high-dose chemotherapy and hematopoietic stem cell transplantation.</p><h4>References</h4><ol><li><p>Gillespie, B, et al., &amp; Sullivan, JT (2006). Effect of renal function on the pharmacokinetics of palifermin. <i>Journal of clinical pharmacology</i> 46(12) 1460–1468. DOI:<a href=&quot;https://doi.org/10.1177/0091270006292705&quot;>10.1177/0091270006292705</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17101745/&quot;>https://pubmed.ncbi.nlm.nih.gov/17101745</a></p></li><li><p>Siddiqui, MA, &amp; Wellington, K (2005). Palifermin: in myelotoxic therapy-induced oral mucositis. <i>Drugs</i> 65(15) 2139–2149. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200565150-00008&quot;>10.2165/00003495-200565150-00008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16225371/&quot;>https://pubmed.ncbi.nlm.nih.gov/16225371</a></p></li><li><p>Zia-Amirhosseini, P, et al., &amp; Cesano, A (2007). Pharmacokinetics of palifermin administered as the standard dose and as a collapsed dose in patients with hematologic malignancies. <i>Pharmacotherapy</i> 27(10) 1353–1360. DOI:<a href=&quot;https://doi.org/10.1592/phco.27.10.1353&quot;>10.1592/phco.27.10.1353</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17896890/&quot;>https://pubmed.ncbi.nlm.nih.gov/17896890</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF08;

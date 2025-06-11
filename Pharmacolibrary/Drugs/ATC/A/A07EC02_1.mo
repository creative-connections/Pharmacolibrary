within Pharmacolibrary.Drugs.ATC.A;

model A07EC02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.29,
    Cl             = 1.2222222222222221e-06,
    adminDuration  = 600,
    adminMass      = 2400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.037333333333333336,
    Tlag           = 24.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A07EC02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mesalazine (also known as mesalamine or 5-aminosalicylic acid) is an anti-inflammatory drug used to treat inflammatory bowel diseases such as ulcerative colitis and Crohn's disease. It is approved and widely used today, primarily for induction and maintenance of remission in these conditions.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates for patients with inflammatory bowel disease taking oral delayed-release mesalazine tablets.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Zuo, Z (2022). Population pharmacokinetics and IVIVC for mesalazine enteric-coated tablets. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 346 275–288. DOI:<a href=\"https://doi.org/10.1016/j.jconrel.2022.04.024\">10.1016/j.jconrel.2022.04.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35461968/\">https://pubmed.ncbi.nlm.nih.gov/35461968</a></p></li><li><p>Lück, H, et al., &amp; Sörgel, F (2009). Mesalazine pharmacokinetics and NAT2 phenotype. <i>European journal of clinical pharmacology</i> 65(1) 47–54. DOI:<a href=\"https://doi.org/10.1007/s00228-008-0550-2\">10.1007/s00228-008-0550-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18704388/\">https://pubmed.ncbi.nlm.nih.gov/18704388</a></p></li><li><p>Wiersma, H, et al., &amp; Taminiau, J (2004). Pharmacokinetics of mesalazine pellets in children with inflammatory bowel disease. <i>Inflammatory bowel diseases</i> 10(5) 626–631. DOI:<a href=\"https://doi.org/10.1097/00054725-200409000-00019\">10.1097/00054725-200409000-00019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15472525/\">https://pubmed.ncbi.nlm.nih.gov/15472525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07EC02_1;

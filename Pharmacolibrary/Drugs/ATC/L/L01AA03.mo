within Pharmacolibrary.Drugs.ATC.L;

model L01AA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.211111111111111e-07,
    adminDuration  = 600,
    adminMass      = 140 / 1000000,
    adminCount     = 1,
    Vd             = 0.0482,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0193,
    k12             = 0.206,
    k21             = 0.206
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Melphalan is an alkylating agent used in the treatment of multiple myeloma and ovarian cancer. It works by cross-linking DNA, thus inhibiting DNA and RNA synthesis and leading to cell death. It is still approved and in clinical use, particularly for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients with multiple myeloma receiving intravenous melphalan for conditioning therapy prior to stem cell transplantation.</p><h4>References</h4><ol><li><p>Nath, CE, et al., &amp; Earl, J (2010). Population pharmacokinetics of melphalan in patients with multiple myeloma undergoing high dose therapy. <i>British journal of clinical pharmacology</i> 69(5) 484–497. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2010.03638.x\">10.1111/j.1365-2125.2010.03638.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20573084/\">https://pubmed.ncbi.nlm.nih.gov/20573084</a></p></li><li><p>Nath, CE, et al., &amp; Earl, JW (2007). Population pharmacokinetics of melphalan in paediatric blood or marrow transplant recipients. <i>British journal of clinical pharmacology</i> 64(2) 151–164. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2007.02862.x\">10.1111/j.1365-2125.2007.02862.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17324241/\">https://pubmed.ncbi.nlm.nih.gov/17324241</a></p></li><li><p>Mougenot, P, et al., &amp; Bressolle, F (2004). Population pharmacokinetics of melphalan, infused over a 24-hour period, in patients with advanced malignancies. <i>Cancer chemotherapy and pharmacology</i> 53(6) 503–512. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0761-2\">10.1007/s00280-003-0761-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15007638/\">https://pubmed.ncbi.nlm.nih.gov/15007638</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AA03;

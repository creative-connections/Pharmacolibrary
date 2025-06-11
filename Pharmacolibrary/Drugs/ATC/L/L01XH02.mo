within Pharmacolibrary.Drugs.ATC.L;

model L01XH02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.694444444444444e-06,
    adminDuration  = 600,
    adminMass      = 14 / 1000000,
    adminCount     = 1,
    Vd             = 0.393,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 3.069,
    k12             = 103,
    k21             = 103
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01XH02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Romidepsin is a cyclic peptide histone deacetylase (HDAC) inhibitor used primarily for the treatment of cutaneous T-cell lymphoma (CTCL) and peripheral T-cell lymphoma (PTCL). It is approved by regulatory agencies such as the FDA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with advanced cancers, administered intravenous infusion over 4 hours. Parameters derived from population PK modeling.</p><h4>References</h4><ol><li><p>Peer, CJ, et al., &amp; Figg, WD (2018). A population pharmacokinetic/toxicity model for the reduction of platelets during a 48-h continuous intravenous infusion of the histone deacetylase inhibitor belinostat. <i>Cancer chemotherapy and pharmacology</i> 82(3) 565–570. DOI:<a href=\"https://doi.org/10.1007/s00280-018-3631-7\">10.1007/s00280-018-3631-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29951694/\">https://pubmed.ncbi.nlm.nih.gov/29951694</a></p></li><li><p>Gerber, DE, et al., &amp; Schiller, JH (2015). Phase 1 study of romidepsin plus erlotinib in advanced non-small cell lung cancer. <i>Lung cancer (Amsterdam, Netherlands)</i> 90(3) 534–541. DOI:<a href=\"https://doi.org/10.1016/j.lungcan.2015.10.008\">10.1016/j.lungcan.2015.10.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26474959/\">https://pubmed.ncbi.nlm.nih.gov/26474959</a></p></li><li><p>Stadler, WM, et al., &amp; Thompson, JA (2006). A phase II study of depsipeptide in refractory metastatic renal cell cancer. <i>Clinical genitourinary cancer</i> 5(1) 57–60. DOI:<a href=\"https://doi.org/10.3816/CGC.2006.n.018\">10.3816/CGC.2006.n.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16859580/\">https://pubmed.ncbi.nlm.nih.gov/16859580</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XH02;

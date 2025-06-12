within Pharmacolibrary.Drugs.ATC.L;

model L01EB07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.0027777777777777e-05,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 1.88,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008566666666666667,
    Tlag           = 14.1,            
    Vdp             = 5.39,
    k12             = 0.0006555555555555555,
    k21             = 0.0006555555555555555
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dacomitinib</td></tr><tr><td>ATC code:</td><td>L01EB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dacomitinib is an oral, irreversible second-generation tyrosine kinase inhibitor (TKI) targeting the epidermal growth factor receptor (EGFR). It is used for the treatment of non-small cell lung cancer (NSCLC) with EGFR-activating mutations. Dacomitinib is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adult patients with advanced solid tumors including NSCLC in multiple phase I trials.</p><h4>References</h4><ol><li><p>Piscitelli, J, et al., &amp; Tan, W (2022). The Effect of Hepatic Impairment on the Pharmacokinetics of Dacomitinib. <i>Clinical drug investigation</i> 42(3) 221–235. DOI:<a href=\"https://doi.org/10.1007/s40261-022-01125-x\">10.1007/s40261-022-01125-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35195881/\">https://pubmed.ncbi.nlm.nih.gov/35195881</a></p></li><li><p>Takahashi, T, et al., &amp; Yamamoto, N (2012). Phase I and pharmacokinetic study of dacomitinib (PF-00299804), an oral irreversible, small molecule inhibitor of human epidermal growth factor receptor-1, -2, and -4 tyrosine kinases, in Japanese patients with advanced solid tumors. <i>Investigational new drugs</i> 30(6) 2352–2363. DOI:<a href=\"https://doi.org/10.1007/s10637-011-9789-z\">10.1007/s10637-011-9789-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22249430/\">https://pubmed.ncbi.nlm.nih.gov/22249430</a></p></li><li><p>Chen, X, et al., &amp; Hu, P (2018). Phase 1 study to investigate the pharmacokinetic properties of dacomitinib in healthy adult Chinese subjects genotyped for CYP2D6. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 48(5) 459–466. DOI:<a href=\"https://doi.org/10.1080/00498254.2017.1342881\">10.1080/00498254.2017.1342881</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28648122/\">https://pubmed.ncbi.nlm.nih.gov/28648122</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EB07;

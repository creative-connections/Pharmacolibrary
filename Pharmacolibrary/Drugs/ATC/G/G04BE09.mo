within Pharmacolibrary.Drugs.ATC.G;

model G04BE09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 1.5555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.117,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024166666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.122,
    k12             = 122,
    k21             = 122
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vardenafil</td></tr><tr><td>ATC code:</td><td>G04BE09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vardenafil is a phosphodiesterase type 5 (PDE5) inhibitor, used to treat erectile dysfunction in men. It works by increasing blood flow to the penis during sexual stimulation. Vardenafil is approved and currently available as a prescription medicine in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult males following a single oral dose.</p><h4>References</h4><ol><li><p>Eardley, I (2004). Vardenafil: a new oral treatment for erectile dysfunction. <i>International journal of clinical practice</i> 58(8) 801–806. DOI:<a href=\"https://doi.org/10.1111/j.1368-5031.2004.00213.x\">10.1111/j.1368-5031.2004.00213.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15372854/\">https://pubmed.ncbi.nlm.nih.gov/15372854</a></p></li><li><p>Briganti, A, et al., &amp; Montorsi, F (2005). Drug Insight: oral phosphodiesterase type 5 inhibitors for erectile dysfunction. <i>Nature clinical practice. Urology</i> 2(5) 239–247. DOI:<a href=\"https://doi.org/10.1038/ncpuro0186\">10.1038/ncpuro0186</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16474835/\">https://pubmed.ncbi.nlm.nih.gov/16474835</a></p></li><li><p>Crowe, SM, &amp; Streetman, DS (2004). Vardenafil treatment for erectile dysfunction. <i>The Annals of pharmacotherapy</i> 38(1) 77–85. DOI:<a href=\"https://doi.org/10.1345/aph.1D019\">10.1345/aph.1D019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14742800/\">https://pubmed.ncbi.nlm.nih.gov/14742800</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BE09;

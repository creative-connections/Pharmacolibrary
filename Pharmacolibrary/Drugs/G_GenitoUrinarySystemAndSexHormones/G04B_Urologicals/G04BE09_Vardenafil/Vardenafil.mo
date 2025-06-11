within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE09_Vardenafil;

model Vardenafil
  extends Pharmacolibrary.Drugs.ATC.G.G04BE09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04BE09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vardenafil is a phosphodiesterase type 5 (PDE5) inhibitor, used to treat erectile dysfunction in men. It works by increasing blood flow to the penis during sexual stimulation. Vardenafil is approved and currently available as a prescription medicine in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult males following a single oral dose.</p><h4>References</h4><ol><li><p>Eardley, I (2004). Vardenafil: a new oral treatment for erectile dysfunction. <i>International journal of clinical practice</i> 58(8) 801–806. DOI:<a href=\"https://doi.org/10.1111/j.1368-5031.2004.00213.x\">10.1111/j.1368-5031.2004.00213.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15372854/\">https://pubmed.ncbi.nlm.nih.gov/15372854</a></p></li><li><p>Briganti, A, et al., &amp; Montorsi, F (2005). Drug Insight: oral phosphodiesterase type 5 inhibitors for erectile dysfunction. <i>Nature clinical practice. Urology</i> 2(5) 239–247. DOI:<a href=\"https://doi.org/10.1038/ncpuro0186\">10.1038/ncpuro0186</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16474835/\">https://pubmed.ncbi.nlm.nih.gov/16474835</a></p></li><li><p>Crowe, SM, &amp; Streetman, DS (2004). Vardenafil treatment for erectile dysfunction. <i>The Annals of pharmacotherapy</i> 38(1) 77–85. DOI:<a href=\"https://doi.org/10.1345/aph.1D019\">10.1345/aph.1D019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14742800/\">https://pubmed.ncbi.nlm.nih.gov/14742800</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vardenafil;

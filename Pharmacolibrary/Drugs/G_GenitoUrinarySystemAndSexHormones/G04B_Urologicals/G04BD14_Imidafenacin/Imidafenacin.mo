within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD14_Imidafenacin;

model Imidafenacin
  extends Pharmacolibrary.Drugs.ATC.G.G04BD14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Imidafenacin</td></tr><tr><td>ATC code:</td><td>G04BD14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imidafenacin is a muscarinic receptor antagonist used primarily for the treatment of overactive bladder and urinary incontinence. It is approved and marketed in Japan and some other Asian countries, but not in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult male volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Ohno, T, et al., &amp; Miyata, Y (2008). Population pharmacokinetic analysis of a novel muscarinic receptor antagonist, imidafenacin, in healthy volunteers and overactive bladder patients. <i>Drug metabolism and pharmacokinetics</i> 23(6) 456–463. DOI:<a href=\"https://doi.org/10.2133/dmpk.23.456\">10.2133/dmpk.23.456</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19122340/\">https://pubmed.ncbi.nlm.nih.gov/19122340</a></p></li><li><p>McKeage, K (2013). Propiverine: a review of its use in the treatment of adults and children with overactive bladder associated with idiopathic or neurogenic detrusor overactivity, and in men with lower urinary tract symptoms. <i>Clinical drug investigation</i> 33(1) 71–91. DOI:<a href=\"https://doi.org/10.1007/s40261-012-0046-9\">10.1007/s40261-012-0046-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23288694/\">https://pubmed.ncbi.nlm.nih.gov/23288694</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Imidafenacin;

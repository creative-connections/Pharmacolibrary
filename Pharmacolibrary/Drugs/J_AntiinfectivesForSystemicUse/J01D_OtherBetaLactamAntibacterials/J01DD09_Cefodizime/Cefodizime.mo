within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD09_Cefodizime;

model Cefodizime
  extends Pharmacolibrary.Drugs.ATC.J.J01DD09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DD09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefodizime is a third-generation cephalosporin antibiotic with broad-spectrum activity against Gram-positive and Gram-negative bacteria. It was used for the treatment of respiratory tract, urinary tract, skin, and soft tissue infections. Although approved and marketed in some countries, it is not widely used today due to the availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Barradell, LB, &amp; Brogden, RN (1992). Cefodizime. A review of its antibacterial activity, pharmacokinetic properties and therapeutic use. <i>Drugs</i> 44(5) 800–834. DOI:<a href=\"https://doi.org/10.2165/00003495-199244050-00008\">10.2165/00003495-199244050-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1280568/\">https://pubmed.ncbi.nlm.nih.gov/1280568</a></p></li><li><p>Cui, C, et al., &amp; Liu, D (2021). Physiologically based pharmacokinetic model of renally cleared antibacterial drugs in Chinese renal impairment patients. <i>Biopharmaceutics &amp; drug disposition</i> 42(1) 24–34. DOI:<a href=\"https://doi.org/10.1002/bdd.2258\">10.1002/bdd.2258</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33340419/\">https://pubmed.ncbi.nlm.nih.gov/33340419</a></p></li><li><p>Iwata, S, et al., &amp; Sunakawa, K (1991). [Influence of cefodizime on intestinal bacterial flora]. <i>The Japanese journal of antibiotics</i> 44(4) 412–425. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1880920/\">https://pubmed.ncbi.nlm.nih.gov/1880920</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefodizime;

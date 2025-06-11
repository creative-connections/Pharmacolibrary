within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD10_Cefetamet;

model Cefetamet
  extends Pharmacolibrary.Drugs.ATC.J.J01DD10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefetamet is an oral third-generation cephalosporin antibiotic used primarily for treatment of respiratory and urinary tract infections caused by susceptible bacteria. It is not widely approved or in common clinical use today, having largely been replaced by other agents in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Blouin, RA, et al., &amp; Stoeckel, K (1989). Pharmacokinetics of intravenous cefetamet (Ro 15-8074) and oral cefetamet pivoxil (Ro 15-8075) in young and elderly subjects. <i>Antimicrobial agents and chemotherapy</i> 33(3) 291–296. DOI:<a href=\"https://doi.org/10.1128/AAC.33.3.291\">10.1128/AAC.33.3.291</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2729925/\">https://pubmed.ncbi.nlm.nih.gov/2729925</a></p></li><li><p>Holford, NH, et al., &amp; Stoeckel, K (1992). Models for describing absorption rate and estimating extent of bioavailability: application to cefetamet pivoxil. <i>Journal of pharmacokinetics and biopharmaceutics</i> 20(5) 421–442. DOI:<a href=\"https://doi.org/10.1007/BF01061464\">10.1007/BF01061464</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1287195/\">https://pubmed.ncbi.nlm.nih.gov/1287195</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefetamet;

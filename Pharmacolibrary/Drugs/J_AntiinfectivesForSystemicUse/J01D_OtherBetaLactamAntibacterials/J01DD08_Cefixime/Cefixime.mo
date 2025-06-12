within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD08_Cefixime;

model Cefixime
  extends Pharmacolibrary.Drugs.ATC.J.J01DD08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefixime</td></tr><tr><td>ATC code:</td><td>J01DD08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefixime is a third-generation oral cephalosporin antibiotic used to treat a variety of bacterial infections including respiratory tract infections, urinary tract infections, otitis media, and gonorrhea. It is approved for clinical use in many countries and is available as oral tablets and suspensions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Guay, DR (2000). Pharmacodynamics and pharmacokinetics of cefdinir, an oral extended spectrum cephalosporin. <i>The Pediatric infectious disease journal</i> 19(12 Suppl) S141–S146. DOI:<a href=\"https://doi.org/10.1097/00006454-200012001-00002\">10.1097/00006454-200012001-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11144395/\">https://pubmed.ncbi.nlm.nih.gov/11144395</a></p></li><li><p>Kong, FYS, et al., &amp; Hocking, JS (2022). Optimisation of treatments for oral . <i>BMJ open</i> 12(11) e064782–None. DOI:<a href=\"https://doi.org/10.1136/bmjopen-2022-064782\">10.1136/bmjopen-2022-064782</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36368750/\">https://pubmed.ncbi.nlm.nih.gov/36368750</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefixime;

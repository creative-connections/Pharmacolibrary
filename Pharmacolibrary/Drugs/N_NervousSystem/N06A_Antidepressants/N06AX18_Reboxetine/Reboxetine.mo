within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX18_Reboxetine;

model Reboxetine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reboxetine is a selective norepinephrine reuptake inhibitor (NRI) used for the treatment of major depressive disorder. It is approved in several countries (e.g., some countries in Europe, but not the United States) for adult patients with depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Fleishaker, JC (2000). Clinical pharmacokinetics of reboxetine, a selective norepinephrine reuptake inhibitor for the treatment of patients with depression. <i>Clinical pharmacokinetics</i> 39(6) 413–427. DOI:<a href=\"https://doi.org/10.2165/00003088-200039060-00003\">10.2165/00003088-200039060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11192474/\">https://pubmed.ncbi.nlm.nih.gov/11192474</a></p></li><li><p>Hendershot, PE, et al., &amp; Poland, RE (2001). Pharmacokinetics of reboxetine in healthy volunteers with different ethnic descents. <i>Psychopharmacology</i> 155(2) 148–153. DOI:<a href=\"https://doi.org/10.1007/s002130100696\">10.1007/s002130100696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11401003/\">https://pubmed.ncbi.nlm.nih.gov/11401003</a></p></li><li><p>Kasper, S, et al., &amp; Hilger, E (2000). Reboxetine: the first selective noradrenaline re-uptake inhibitor. <i>Expert opinion on pharmacotherapy</i> 1(4) 771–782. DOI:<a href=\"https://doi.org/10.1517/14656566.1.4.771\">10.1517/14656566.1.4.771</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11249515/\">https://pubmed.ncbi.nlm.nih.gov/11249515</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Reboxetine;

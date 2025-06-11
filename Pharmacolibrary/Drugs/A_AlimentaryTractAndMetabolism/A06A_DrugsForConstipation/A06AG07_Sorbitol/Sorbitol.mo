within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AG07_Sorbitol;

model Sorbitol
  extends Pharmacolibrary.Drugs.ATC.A.A06AG07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AG07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sorbitol is a sugar alcohol used primarily as a laxative to treat constipation and to clear the bowel before diagnostic tests. It is also used as a sweetener in various pharmaceutical and food products. Sorbitol is approved and used in current medical practice, mainly for its osmotic laxative effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration, as direct PK data on sorbitol in the published literature are not available.</p><h4>References</h4><ol><li><p>Leier, CV (1985). Nitrate tolerance. <i>American heart journal</i> 110(1 Pt 2) 224–232. DOI:<a href=\"https://doi.org/10.1016/0002-8703(85)90491-0\">10.1016/0002-8703(85)90491-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3925742/\">https://pubmed.ncbi.nlm.nih.gov/3925742</a></p></li><li><p>Yang, D, et al., &amp; Chen, J (2024). Bioequivalence Study of Epalrestat for Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 13(5) 485–490. DOI:<a href=\"https://doi.org/10.1002/cpdd.1347\">10.1002/cpdd.1347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37971280/\">https://pubmed.ncbi.nlm.nih.gov/37971280</a></p></li><li><p>Jain, NK, et al., &amp; Pitchumoni, CS (1987). Sorbitol intolerance in adults. Prevalence and pathogenesis on two continents. <i>Journal of clinical gastroenterology</i> 9(3) 317–319. DOI:<a href=\"https://doi.org/10.1097/00004836-198706000-00015\">10.1097/00004836-198706000-00015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3611685/\">https://pubmed.ncbi.nlm.nih.gov/3611685</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sorbitol;

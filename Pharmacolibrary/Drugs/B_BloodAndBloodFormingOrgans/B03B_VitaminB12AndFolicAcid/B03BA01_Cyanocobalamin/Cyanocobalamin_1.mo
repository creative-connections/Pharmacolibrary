within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA01_Cyanocobalamin;

model Cyanocobalamin_1
  extends Pharmacolibrary.Drugs.ATC.B.B03BA01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyanocobalamin_1</td></tr><tr><td>ATC code:</td><td>B03BA01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyanocobalamin is a synthetic form of vitamin B12 used to treat and prevent vitamin B12 deficiency. It is essential for DNA synthesis, red blood cell maturation, and neurological function. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after single oral dose in healthy adults.</p><h4>References</h4><ol><li><p>Andres, E, et al., &amp; Weitten, T (2009). [Update of oral vitamin B12]. <i>Annales d&#x27;endocrinologie</i> 70(6) 455–461. DOI:<a href=\"https://doi.org/10.1016/j.ando.2009.07.001\">10.1016/j.ando.2009.07.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19683698/\">https://pubmed.ncbi.nlm.nih.gov/19683698</a></p></li><li><p>Kurpad, AV, et al., &amp; Devi, S (2023). Bioavailability and daily requirement of vitamin B. <i>The American journal of clinical nutrition</i> 118(6) 1214–1223. DOI:<a href=\"https://doi.org/10.1016/j.ajcnut.2023.08.020\">10.1016/j.ajcnut.2023.08.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38044024/\">https://pubmed.ncbi.nlm.nih.gov/38044024</a></p></li><li><p>Sezer, RG, et al., &amp; Özdemir, GN (2018). Comparison of the efficacy of parenteral and oral treatment for nutritional vitamin B12 deficiency in children. <i>Hematology (Amsterdam, Netherlands)</i> 23(9) 653–657. DOI:<a href=\"https://doi.org/10.1080/10245332.2018.1456023\">10.1080/10245332.2018.1456023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29577819/\">https://pubmed.ncbi.nlm.nih.gov/29577819</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyanocobalamin_1;

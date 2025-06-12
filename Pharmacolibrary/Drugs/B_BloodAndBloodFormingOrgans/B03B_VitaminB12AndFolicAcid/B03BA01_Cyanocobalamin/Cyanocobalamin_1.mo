within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA01_Cyanocobalamin;

model Cyanocobalamin_1
  extends Pharmacolibrary.Drugs.ATC.B.B03BA01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyanocobalamin_1</td></tr><tr><td>ATC code:</td><td>B03BA01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyanocobalamin is a synthetic form of vitamin B12 used to treat and prevent vitamin B12 deficiency. It is essential for DNA synthesis, red blood cell maturation, and neurological function. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after single oral dose in healthy adults.</p><h4>References</h4><ol><li><p>Duyvendak, M, &amp; Veldhuis, GJ (2009). [Oral better than parenteral supplementation of vitamin B12]. <i>Nederlands tijdschrift voor geneeskunde</i> 153 B485–None. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19900336/\">https://pubmed.ncbi.nlm.nih.gov/19900336</a></p></li><li><p>Andres, E, et al., &amp; Weitten, T (2009). [Update of oral vitamin B12]. <i>Annales d&#x27;endocrinologie</i> 70(6) 455–461. DOI:<a href=\"https://doi.org/10.1016/j.ando.2009.07.001\">10.1016/j.ando.2009.07.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19683698/\">https://pubmed.ncbi.nlm.nih.gov/19683698</a></p></li><li><p>Andrès, E, et al., &amp; Zimmer, J (2009). Oral cobalamin (vitamin B(12)) treatment. An update. <i>International journal of laboratory hematology</i> 31(1) 1–8. DOI:<a href=\"https://doi.org/10.1111/j.1751-553X.2008.01115.x\">10.1111/j.1751-553X.2008.01115.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19032377/\">https://pubmed.ncbi.nlm.nih.gov/19032377</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyanocobalamin_1;

within Pharmacolibrary.Drugs.ATC.B;

model B03BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.025,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03BA01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyanocobalamin is a synthetic form of vitamin B12 used to treat and prevent vitamin B12 deficiency. It is essential for DNA synthesis, red blood cell maturation, and neurological function. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after single oral dose in healthy adults.</p><h4>References</h4><ol><li><p>Duyvendak, M, &amp; Veldhuis, GJ (2009). [Oral better than parenteral supplementation of vitamin B12]. <i>Nederlands tijdschrift voor geneeskunde</i> 153 B485–None. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19900336/\">https://pubmed.ncbi.nlm.nih.gov/19900336</a></p></li><li><p>Andres, E, et al., &amp; Weitten, T (2009). [Update of oral vitamin B12]. <i>Annales d&#x27;endocrinologie</i> 70(6) 455–461. DOI:<a href=\"https://doi.org/10.1016/j.ando.2009.07.001\">10.1016/j.ando.2009.07.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19683698/\">https://pubmed.ncbi.nlm.nih.gov/19683698</a></p></li><li><p>Andrès, E, et al., &amp; Zimmer, J (2009). Oral cobalamin (vitamin B(12)) treatment. An update. <i>International journal of laboratory hematology</i> 31(1) 1–8. DOI:<a href=\"https://doi.org/10.1111/j.1751-553X.2008.01115.x\">10.1111/j.1751-553X.2008.01115.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19032377/\">https://pubmed.ncbi.nlm.nih.gov/19032377</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03BA01_1;

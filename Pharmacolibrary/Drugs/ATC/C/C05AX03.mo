within Pharmacolibrary.Drugs.ATC.C;

model C05AX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OtherPreparationsCombinations</td></tr><tr><td>ATC code:</td><td>C05AX03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The ATC group C05AX03 refers to combination preparations used as vasoprotectives for treatment of hemorrhoids and varicose veins, often formulated as topical creams, ointments, or suppositories containing various agents such as corticosteroids, anesthetics, and vasoconstrictors. These are primarily used for symptomatic relief of hemorrhoids and are still in use today in several countries, though specific formulations may differ.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic data available for unspecified combination preparations under ATC code C05AX03; values estimated based on typical topical administration of combination hemorrhoidal agents in adults.</p><h4>References</h4><ol><li><p>Abdalla, MI, &amp; Herfarth, H (2016). Budesonide for the treatment of ulcerative colitis. <i>Expert opinion on pharmacotherapy</i> 17(11) 1549–1559. DOI:<a href=\"https://doi.org/10.1080/14656566.2016.1183648\">10.1080/14656566.2016.1183648</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27157244/\">https://pubmed.ncbi.nlm.nih.gov/27157244</a></p></li><li><p>Gilani, SJ, et al., &amp; Imam, SS (2018). Nano-Based Therapy for Treatment of Skin Cancer. <i>Recent patents on anti-infective drug discovery</i> 13(2) 151–163. DOI:<a href=\"https://doi.org/10.2174/1574891X13666180911095440\">10.2174/1574891X13666180911095440</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30205801/\">https://pubmed.ncbi.nlm.nih.gov/30205801</a></p></li><li><p>Lin, YS, et al., &amp; Milgrom, P (2018). Pharmacokinetics of Iodine and Fluoride following Application of an Anticaries Varnish in Adults. <i>JDR clinical and translational research</i> 3(3) 238–245. DOI:<a href=\"https://doi.org/10.1177/2380084418771930\">10.1177/2380084418771930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30938600/\">https://pubmed.ncbi.nlm.nih.gov/30938600</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AX03;

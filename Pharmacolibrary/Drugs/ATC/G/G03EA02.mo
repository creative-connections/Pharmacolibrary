within Pharmacolibrary.Drugs.ATC.G;

model G03EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03EA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing testosterone and estrogen, mainly used for hormone replacement therapy (HRT) in menopausal women, andropause, and in transgender hormone therapy. Not routinely used as a combination in modern practice; older formulations were used for menopausal symptoms and hypogonadism.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found specifically for the combined testosterone and estrogen product (G03EA02) in the scientific literature. Parameter estimates are based on typical literature values for oral estrogen and oral testosterone therapies.</p><h4>References</h4><ol><li><p>Doll, E, et al., &amp; Sarvaideo, JL (2022). Pharmacokinetics of Sublingual Versus Oral Estradiol in Transgender Women. <i>Endocrine practice : official journal of the American College of Endocrinology and the American Association of Clinical Endocrinologists</i> 28(3) 237–242. DOI:<a href=\"https://doi.org/10.1016/j.eprac.2021.11.081\">10.1016/j.eprac.2021.11.081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34781041/\">https://pubmed.ncbi.nlm.nih.gov/34781041</a></p></li><li><p>Hu, L, et al., &amp; Borel, A (2015). Population pharmacokinetic/pharmacodynamic assessment of pharmacological effect of a selective estrogen receptor β agonist on total testosterone in healthy men. <i>Clinical pharmacology in drug development</i> 4(4) 305–314. DOI:<a href=\"https://doi.org/10.1002/cpdd.184\">10.1002/cpdd.184</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27136911/\">https://pubmed.ncbi.nlm.nih.gov/27136911</a></p></li><li><p>Badawy, MT, et al., &amp; Farag, MA (2021). Androstenedione (a Natural Steroid and a Drug Supplement): A Comprehensive Review of Its Consumption, Metabolism, Health Effects, and Toxicity with Sex Differences. <i>Molecules (Basel, Switzerland)</i> 26(20) –. DOI:<a href=\"https://doi.org/10.3390/molecules26206210\">10.3390/molecules26206210</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34684800/\">https://pubmed.ncbi.nlm.nih.gov/34684800</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03EA02;

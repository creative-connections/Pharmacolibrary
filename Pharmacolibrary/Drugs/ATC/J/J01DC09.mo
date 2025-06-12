within Pharmacolibrary.Drugs.ATC.J;

model J01DC09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefmetazole</td></tr><tr><td>ATC code:</td><td>J01DC09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefmetazole is a second-generation cephamycin antibiotic used for the treatment of infections caused by susceptible Gram-positive and Gram-negative bacteria. It is used primarily in Japan and some Asian countries for respiratory, urinary, and intra-abdominal infections, but is not widely approved in the US or EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Komatsu, T, et al., &amp; Atsuda, K (2022). Timing of re-dosing based on population pharmacokinetic-pharmacodynamics target attainment analysis of cefmetazole in subjects undergoing lower gastrointestinal surgery. <i>Journal of infection and chemotherapy : official journal of the Japan Society of Chemotherapy</i> 28(8) 1105–1111. DOI:<a href=\"https://doi.org/10.1016/j.jiac.2022.03.024\">10.1016/j.jiac.2022.03.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35400549/\">https://pubmed.ncbi.nlm.nih.gov/35400549</a></p></li><li><p>Borin, MT, et al., &amp; Smith, TC (1990). Pharmacokinetics and dose proportionality of cefmetazole in healthy young and elderly volunteers. <i>Antimicrobial agents and chemotherapy</i> 34(10) 1944–1948. DOI:<a href=\"https://doi.org/10.1128/AAC.34.10.1944\">10.1128/AAC.34.10.1944</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2291659/\">https://pubmed.ncbi.nlm.nih.gov/2291659</a></p></li><li><p>Tomizawa, A, et al., &amp; Atsuda, K (2017). Optimal dosage of cefmetazole for intraoperative antimicrobial prophylaxis in patients undergoing surgery for colorectal cancer. <i>Journal of pharmaceutical health care and sciences</i> 3 1–None. DOI:<a href=\"https://doi.org/10.1186/s40780-016-0071-6\">10.1186/s40780-016-0071-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28074152/\">https://pubmed.ncbi.nlm.nih.gov/28074152</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DC09;

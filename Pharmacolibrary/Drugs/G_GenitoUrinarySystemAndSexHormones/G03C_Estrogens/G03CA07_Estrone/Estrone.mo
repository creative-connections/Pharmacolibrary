within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CA07_Estrone;

model Estrone
  extends Pharmacolibrary.Drugs.ATC.G.G03CA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 1.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Estrone</td></tr><tr><td>ATC code:</td><td>G03CA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>800</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Estrone is a naturally occurring estrogenic hormone and a member of the estrogen class of hormones. Used primarily in hormone replacement therapy for menopausal symptoms, it is rarely used today as other estrogens such as estradiol are preferred. Estrone may also be found as part of combination hormone preparations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult women; no direct published source available. Parameter values extrapolated from known estrone pharmacokinetic properties as reported in reviews and pharmacology reference texts.</p><h4>References</h4><ol><li><p>Doll, E, et al., &amp; Sarvaideo, JL (2022). Pharmacokinetics of Sublingual Versus Oral Estradiol in Transgender Women. <i>Endocrine practice : official journal of the American College of Endocrinology and the American Association of Clinical Endocrinologists</i> 28(3) 237–242. DOI:<a href=\"https://doi.org/10.1016/j.eprac.2021.11.081\">10.1016/j.eprac.2021.11.081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34781041/\">https://pubmed.ncbi.nlm.nih.gov/34781041</a></p></li><li><p>Stehman-Breen, C, et al., &amp; Ott, S (2003). Pharmacokinetics of oral micronized beta-estradiol in postmenopausal women receiving maintenance hemodialysis. <i>Kidney international</i> 64(1) 290–294. DOI:<a href=\"https://doi.org/10.1046/j.1523-1755.2003.00073.x\">10.1046/j.1523-1755.2003.00073.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12787421/\">https://pubmed.ncbi.nlm.nih.gov/12787421</a></p></li><li><p>Zhang, L, et al., &amp; Shentu, J (2024). Pharmacokinetics and Safety of Estradiol Valerate Tablet and Its Generic: A Phase 1 Bioequivalence Study in Healthy Chinese Postmenopausal Female Subjects. <i>Drug design, development and therapy</i> 18 2891–2904. DOI:<a href=\"https://doi.org/10.2147/DDDT.S460681\">10.2147/DDDT.S460681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39006193/\">https://pubmed.ncbi.nlm.nih.gov/39006193</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Estrone;

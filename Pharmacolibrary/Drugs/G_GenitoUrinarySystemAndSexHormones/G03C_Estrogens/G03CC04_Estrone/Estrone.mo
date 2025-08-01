within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CC04_Estrone;

model Estrone
  extends Pharmacolibrary.Drugs.ATC.G.G03CC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Estrone</td></tr><tr><td>ATC code:</td><td>G03CC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Estrone is a naturally occurring estrogen and one of the three major endogenous estrogens. It plays a role in the development and maintenance of female reproductive tissues and secondary sexual characteristics. Estrone has been used therapeutically in hormone replacement therapy (HRT) and occasionally in the treatment of menopausal symptoms. Its use has declined due to preferences for other forms of estrogen and potential safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of estrone in healthy adult females following oral administration.</p><h4>References</h4><ol><li><p>Doll, E, et al., &amp; Sarvaideo, JL (2022). Pharmacokinetics of Sublingual Versus Oral Estradiol in Transgender Women. <i>Endocrine practice : official journal of the American College of Endocrinology and the American Association of Clinical Endocrinologists</i> 28(3) 237–242. DOI:<a href=\"https://doi.org/10.1016/j.eprac.2021.11.081\">10.1016/j.eprac.2021.11.081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34781041/\">https://pubmed.ncbi.nlm.nih.gov/34781041</a></p></li><li><p>Stehman-Breen, C, et al., &amp; Ott, S (2003). Pharmacokinetics of oral micronized beta-estradiol in postmenopausal women receiving maintenance hemodialysis. <i>Kidney international</i> 64(1) 290–294. DOI:<a href=\"https://doi.org/10.1046/j.1523-1755.2003.00073.x\">10.1046/j.1523-1755.2003.00073.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12787421/\">https://pubmed.ncbi.nlm.nih.gov/12787421</a></p></li><li><p>Zhang, L, et al., &amp; Shentu, J (2024). Pharmacokinetics and Safety of Estradiol Valerate Tablet and Its Generic: A Phase 1 Bioequivalence Study in Healthy Chinese Postmenopausal Female Subjects. <i>Drug design, development and therapy</i> 18 2891–2904. DOI:<a href=\"https://doi.org/10.2147/DDDT.S460681\">10.2147/DDDT.S460681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39006193/\">https://pubmed.ncbi.nlm.nih.gov/39006193</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Estrone;

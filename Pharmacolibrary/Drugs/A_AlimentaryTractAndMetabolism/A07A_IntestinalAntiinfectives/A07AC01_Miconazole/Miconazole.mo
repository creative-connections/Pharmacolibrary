within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AC01_Miconazole;

model Miconazole
  extends Pharmacolibrary.Drugs.ATC.A.A07AC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.24,
    Cl             = 3e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0348,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0018333333333333333,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Miconazole</td></tr><tr><td>ATC code:</td><td>A07AC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.08</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Miconazole is an imidazole antifungal medication, primarily used for the treatment of fungal infections. It is effective against dermatophytes and yeast infections, and is often used in the treatment of candidiasis in the oral, gastrointestinal, and vaginal regions. Miconazole is approved and widely used today in topical and oral forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of miconazole.</p><h4>References</h4><ol><li><p>Simmons, KB, et al., &amp; Merkatz, R (2018). Effects of concurrent vaginal miconazole treatment on the absorption and exposure of Nestorone® (segesterone acetate) and ethinyl estradiol delivered from a contraceptive vaginal ring: a randomized, crossover drug-drug interaction study. <i>Contraception</i> 97(3) 270–276. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2017.10.010\">10.1016/j.contraception.2017.10.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29097225/\">https://pubmed.ncbi.nlm.nih.gov/29097225</a></p></li><li><p>Lalla, RV, &amp; Bensadoun, RJ (2011). Miconazole mucoadhesive tablet for oropharyngeal candidiasis. <i>Expert review of anti-infective therapy</i> 9(1) 13–17. DOI:<a href=\"https://doi.org/10.1586/eri.10.152\">10.1586/eri.10.152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21171872/\">https://pubmed.ncbi.nlm.nih.gov/21171872</a></p></li><li><p>Hayashi, Y, et al., &amp; Yamada, Y (1995). [Study of serial bronchoalveolar lavage in patients with aspergilloma: cell reaction at the affected sites and penetration of miconazole and flucytosine into the lesion]. <i>Kansenshogaku zasshi. The Journal of the Japanese Association for Infectious Diseases</i> 69(5) 517–523. DOI:<a href=\"https://doi.org/10.11150/kansenshogakuzasshi1970.69.517\">10.11150/kansenshogakuzasshi1970.69.517</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7602184/\">https://pubmed.ncbi.nlm.nih.gov/7602184</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Miconazole;

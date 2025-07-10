within Pharmacolibrary.Drugs.ATC.J;

model J02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.015,
    Cl             = 3.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Miconazole</td></tr><tr><td>ATC code:</td><td>J02AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Miconazole is an imidazole antifungal drug commonly used in the treatment of fungal infections, such as candidiasis of the skin, mouth, and vagina. It works by inhibiting the synthesis of ergosterol, a key component of fungal cell membranes. Miconazole is approved for clinical use and is available in topical, oral, and intravenous formulations, though oral and intravenous usage is less common due to poor systemic absorption and adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><p>Simmons, KB, et al., &amp; Merkatz, R (2018). Effects of concurrent vaginal miconazole treatment on the absorption and exposure of Nestorone® (segesterone acetate) and ethinyl estradiol delivered from a contraceptive vaginal ring: a randomized, crossover drug-drug interaction study. <i>Contraception</i> 97(3) 270–276. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2017.10.010\">10.1016/j.contraception.2017.10.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29097225/\">https://pubmed.ncbi.nlm.nih.gov/29097225</a></p></li><li><p>Lalla, RV, &amp; Bensadoun, RJ (2011). Miconazole mucoadhesive tablet for oropharyngeal candidiasis. <i>Expert review of anti-infective therapy</i> 9(1) 13–17. DOI:<a href=\"https://doi.org/10.1586/eri.10.152\">10.1586/eri.10.152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21171872/\">https://pubmed.ncbi.nlm.nih.gov/21171872</a></p></li><li><p>Hayashi, Y, et al., &amp; Yamada, Y (1995). [Study of serial bronchoalveolar lavage in patients with aspergilloma: cell reaction at the affected sites and penetration of miconazole and flucytosine into the lesion]. <i>Kansenshogaku zasshi. The Journal of the Japanese Association for Infectious Diseases</i> 69(5) 517–523. DOI:<a href=\"https://doi.org/10.11150/kansenshogakuzasshi1970.69.517\">10.11150/kansenshogakuzasshi1970.69.517</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7602184/\">https://pubmed.ncbi.nlm.nih.gov/7602184</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J02AB01;

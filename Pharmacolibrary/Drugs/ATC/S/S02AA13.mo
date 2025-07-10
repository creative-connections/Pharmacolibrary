within Pharmacolibrary.Drugs.ATC.S;

model S02AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 4.861111111111112e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Miconazole</td></tr><tr><td>ATC code:</td><td>S02AA13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.025</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Miconazole is an imidazole antifungal agent primarily used for treating fungal infections such as candidiasis and dermatophytosis. It is available in various formulations, including topical, oral, and intravenous, but is most commonly used as a topical oropharyngeal formulation. Miconazole is approved and widely used today for local infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects using oral administration of miconazole. No published population PK model parameters were available for S02AA13 route; values are based on general estimates from related literature and drug monographs.</p><h4>References</h4><ol><li><p>Simmons, KB, et al., &amp; Merkatz, R (2018). Effects of concurrent vaginal miconazole treatment on the absorption and exposure of Nestorone® (segesterone acetate) and ethinyl estradiol delivered from a contraceptive vaginal ring: a randomized, crossover drug-drug interaction study. <i>Contraception</i> 97(3) 270–276. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2017.10.010\">10.1016/j.contraception.2017.10.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29097225/\">https://pubmed.ncbi.nlm.nih.gov/29097225</a></p></li><li><p>Lalla, RV, &amp; Bensadoun, RJ (2011). Miconazole mucoadhesive tablet for oropharyngeal candidiasis. <i>Expert review of anti-infective therapy</i> 9(1) 13–17. DOI:<a href=\"https://doi.org/10.1586/eri.10.152\">10.1586/eri.10.152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21171872/\">https://pubmed.ncbi.nlm.nih.gov/21171872</a></p></li><li><p>Hayashi, Y, et al., &amp; Yamada, Y (1995). [Study of serial bronchoalveolar lavage in patients with aspergilloma: cell reaction at the affected sites and penetration of miconazole and flucytosine into the lesion]. <i>Kansenshogaku zasshi. The Journal of the Japanese Association for Infectious Diseases</i> 69(5) 517–523. DOI:<a href=\"https://doi.org/10.11150/kansenshogakuzasshi1970.69.517\">10.11150/kansenshogakuzasshi1970.69.517</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7602184/\">https://pubmed.ncbi.nlm.nih.gov/7602184</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S02AA13;

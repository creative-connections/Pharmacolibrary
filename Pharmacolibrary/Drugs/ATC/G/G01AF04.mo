within Pharmacolibrary.Drugs.ATC.G;

model G01AF04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0343,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Miconazole</td></tr><tr><td>ATC code:</td><td>G01AF04</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.025</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Miconazole is an imidazole antifungal agent used to treat dermatophytic and yeast infections of the skin, mouth, and vagina. It acts by inhibiting the synthesis of ergosterol, an essential component of fungal cell membranes. Miconazole is approved for topical and some mucosal infections and is widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult females following single-dose vaginal administration.</p><h4>References</h4><ol><li><p>Simmons, KB, et al., &amp; Merkatz, R (2018). Effects of concurrent vaginal miconazole treatment on the absorption and exposure of Nestorone® (segesterone acetate) and ethinyl estradiol delivered from a contraceptive vaginal ring: a randomized, crossover drug-drug interaction study. <i>Contraception</i> 97(3) 270–276. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2017.10.010\">10.1016/j.contraception.2017.10.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29097225/\">https://pubmed.ncbi.nlm.nih.gov/29097225</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AF04;

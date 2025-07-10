within Pharmacolibrary.Drugs.ATC.G;

model G02BB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 11.7 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VaginalRingWithProgestogenAndEstrogen</td></tr><tr><td>ATC code:</td><td>G02BB01</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>11.7</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The vaginal ring containing progestogen and estrogen is a contraceptive device designed for intravaginal administration delivering a combination of an estrogen (usually ethinylestradiol) and a progestogen (such as etonogestrel). It provides effective reversible contraception and is approved for use by women of reproductive age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult female user, as reported for the etonogestrel/ethinylestradiol vaginal ring (e.g., NuvaRing).</p><h4>References</h4><ol><li><p>Nelson, AL (2019). Comprehensive overview of the recently FDA-approved contraceptive vaginal ring releasing segesterone acetate and ethinylestradiol: A new year-long, patient controlled, reversible birth control method. <i>Expert review of clinical pharmacology</i> 12(10) 953–963. DOI:<a href=\"https://doi.org/10.1080/17512433.2019.1669448\">10.1080/17512433.2019.1669448</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31526281/\">https://pubmed.ncbi.nlm.nih.gov/31526281</a></p></li><li><p>Thakur, K, et al., &amp; Polak, S (2024). Development and verification of mechanistic vaginal absorption and metabolism model to predict systemic exposure after vaginal ring and gel application. <i>British journal of clinical pharmacology</i> 90(6) 1428–1449. DOI:<a href=\"https://doi.org/10.1111/bcp.16029\">10.1111/bcp.16029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38450818/\">https://pubmed.ncbi.nlm.nih.gov/38450818</a></p></li><li><p>Shaaban, MM (1991). Contraception with progestogens and progesterone during lactation. <i>The Journal of steroid biochemistry and molecular biology</i> 40(4-6) 705–710. DOI:<a href=\"https://doi.org/10.1016/0960-0760(91)90294-f\">10.1016/0960-0760(91)90294-f</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1835650/\">https://pubmed.ncbi.nlm.nih.gov/1835650</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G02BB01;

within Pharmacolibrary.Drugs.ATC.G;

model G02BB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VaginalRingWithProgestogen</td></tr><tr><td>ATC code:</td><td>G02BB02</td></tr><td>route:</td><td>intravaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vaginal ring with progestogen is a contraceptive device designed for intravaginal administration of progestogen hormones to provide birth control. The drug is generally used for hormonal contraception and may also be indicated in hormone replacement therapy for some indications. Products with this ATC code (G02BB02) are used in approved medical practice in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for general adult female users, as no specific referenced publication for PK parameters of vaginal programmable progestogen-only ring exists.</p><h4>References</h4><ol><li><p>Brache, V, et al., &amp; Lähteenmäki, P (2000). Progestin-only contraceptive rings. <i>Steroids</i> 65(10-11) 687–691. DOI:<a href=\"https://doi.org/10.1016/s0039-128x(00)00175-6\">10.1016/s0039-128x(00)00175-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11108877/\">https://pubmed.ncbi.nlm.nih.gov/11108877</a></p></li><li><p>Nelson, AL (2019). Comprehensive overview of the recently FDA-approved contraceptive vaginal ring releasing segesterone acetate and ethinylestradiol: A new year-long, patient controlled, reversible birth control method. <i>Expert review of clinical pharmacology</i> 12(10) 953–963. DOI:<a href=\"https://doi.org/10.1080/17512433.2019.1669448\">10.1080/17512433.2019.1669448</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31526281/\">https://pubmed.ncbi.nlm.nih.gov/31526281</a></p></li><li><p>Thakur, K, et al., &amp; Polak, S (2024). Development and verification of mechanistic vaginal absorption and metabolism model to predict systemic exposure after vaginal ring and gel application. <i>British journal of clinical pharmacology</i> 90(6) 1428–1449. DOI:<a href=\"https://doi.org/10.1111/bcp.16029\">10.1111/bcp.16029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38450818/\">https://pubmed.ncbi.nlm.nih.gov/38450818</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G02BB02;

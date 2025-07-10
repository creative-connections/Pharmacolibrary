within Pharmacolibrary.Drugs.ATC.A;

model A09AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CitricAcid</td></tr><tr><td>ATC code:</td><td>A09AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Citric acid is a weak organic acid commonly found in citrus fruits. In medicine, it is used as an ingredient in digestive and effervescent preparations, often to promote gastric acidity and assist in the breakdown of kidney stones. Citric acid is also utilized as an excipient and pH adjuster in pharmaceutical formulations. As a single agent, it is rarely used therapeutically, and there is no specific systemic pharmacotherapy approved today exclusively for citric acid.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with typical model parameters for citric acid as a single drug in humans were found. The following is an estimate of pharmacokinetic parameters for oral administration based on general knowledge of weak acids and literature about citric acid metabolism and use.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li><li><p>Pelfrêne, A, et al., &amp; Le Bot, B (2020). Evaluation of single-extraction methods to estimate the oral bioaccessibility of metal(loid)s in soils. <i>The Science of the total environment</i> 727 138553–None. DOI:<a href=\"https://doi.org/10.1016/j.scitotenv.2020.138553\">10.1016/j.scitotenv.2020.138553</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32334219/\">https://pubmed.ncbi.nlm.nih.gov/32334219</a></p></li><li><p>Argiratos, V, &amp; Samman, S (1994). The effect of calcium carbonate and calcium citrate on the absorption of zinc in healthy female subjects. <i>European journal of clinical nutrition</i> 48(3) 198–204. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8194505/\">https://pubmed.ncbi.nlm.nih.gov/8194505</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A09AB04;

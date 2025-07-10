within Pharmacolibrary.Drugs.ATC.N;

model N05AN01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lithium</td></tr><tr><td>ATC code:</td><td>N05AN01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lithium is a mood stabilizer primarily used in the treatment and prophylaxis of bipolar disorder and, to a lesser extent, depression. It is an approved drug with established efficacy for the prevention of manic and depressive episodes in bipolar disorder. Lithium is also sometimes used off-label for other psychiatric conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after oral administration of lithium carbonate.</p><h4>References</h4><ol><li><p>Yuan, J, et al., &amp; Zhu, C (2021). Population Pharmacokinetics of Lithium in Young Pediatric Patients With Intellectual Disability. <i>Frontiers in pharmacology</i> 12 650298–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2021.650298\">10.3389/fphar.2021.650298</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33935755/\">https://pubmed.ncbi.nlm.nih.gov/33935755</a></p></li><li><p>Yamaguchi, D, et al., &amp; Kamimura, H (2019). Population Pharmacokinetics and Exposure-Response of Lithium Carbonate in Patients Based on Tubular Reabsorption Mechanisms. <i>European journal of drug metabolism and pharmacokinetics</i> 44(3) 329–338. DOI:<a href=\"https://doi.org/10.1007/s13318-018-0536-0\">10.1007/s13318-018-0536-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30536114/\">https://pubmed.ncbi.nlm.nih.gov/30536114</a></p></li><li><p>Findling, RL, et al., &amp; Jusko, WJ (2010). First-dose pharmacokinetics of lithium carbonate in children and adolescents. <i>Journal of clinical psychopharmacology</i> 30(4) 404–410. DOI:<a href=\"https://doi.org/10.1097/JCP.0b013e3181e66a62\">10.1097/JCP.0b013e3181e66a62</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20531219/\">https://pubmed.ncbi.nlm.nih.gov/20531219</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AN01;

within Pharmacolibrary.Drugs.ATC.N;

model N07BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030000000000000002,
    Tlag           = 900
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naltrexone</td></tr><tr><td>ATC code:</td><td>N07BB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>135</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naltrexone is an opioid receptor antagonist primarily used in the management of alcohol dependence and opioid dependence. It is an approved medication and acts by blocking the euphoric and sedative effects of opioids, thereby reducing the risk of relapse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of naltrexone reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Kyhl, LE, et al., &amp; Areberg, J (2016). Population pharmacokinetics of nalmefene in healthy subjects and its relation to μ-opioid receptor occupancy. <i>British journal of clinical pharmacology</i> 81(2) 290–300. DOI:<a href=\"https://doi.org/10.1111/bcp.12805\">10.1111/bcp.12805</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26483076/\">https://pubmed.ncbi.nlm.nih.gov/26483076</a></p></li><li><p> (2006). Methylnaltrexone: MNTX. <i>Drugs in R&amp;D</i> 7(6) 374–378. DOI:<a href=\"https://doi.org/10.2165/00126839-200607060-00006\">10.2165/00126839-200607060-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17073520/\">https://pubmed.ncbi.nlm.nih.gov/17073520</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07BB04;

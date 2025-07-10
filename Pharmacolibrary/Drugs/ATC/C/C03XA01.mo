within Pharmacolibrary.Drugs.ATC.C;

model C03XA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 1.177777777777778e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0233,
    k12             = 3.6111111111111115e-06,
    k21             = 3.6111111111111115e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolvaptan</td></tr><tr><td>ATC code:</td><td>C03XA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolvaptan is a selective vasopressin V2-receptor antagonist used for the treatment of hyponatremia (low sodium levels in the blood) due to syndrome of inappropriate antidiuretic hormone secretion (SIADH), heart failure, and autosomal dominant polycystic kidney disease (ADPKD). It is an approved oral medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Van Wart, SA, et al., &amp; Mager, DE (2013). Population pharmacokinetics of tolvaptan in healthy subjects and patients with hyponatremia secondary to congestive heart failure or hepatic cirrhosis. <i>Biopharmaceutics &amp; drug disposition</i> 34(6) 336–347. DOI:<a href=\"https://doi.org/10.1002/bdd.1849\">10.1002/bdd.1849</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23794414/\">https://pubmed.ncbi.nlm.nih.gov/23794414</a></p></li><li><p>Van Wart, SA, et al., &amp; Mager, DE (2013). Population-based meta-analysis of hydrochlorothiazide pharmacokinetics. <i>Biopharmaceutics &amp; drug disposition</i> 34(9) 527–539. DOI:<a href=\"https://doi.org/10.1002/bdd.1863\">10.1002/bdd.1863</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24123104/\">https://pubmed.ncbi.nlm.nih.gov/24123104</a></p></li><li><p>Yi, S, et al., &amp; Yu, KS (2012). Pharmacokinetics and pharmacodynamics of oral tolvaptan administered in 15- to 60-mg single doses to healthy Korean men. <i>Journal of cardiovascular pharmacology</i> 59(4) 315–322. DOI:<a href=\"https://doi.org/10.1097/FJC.0b013e318241e89c\">10.1097/FJC.0b013e318241e89c</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22130104/\">https://pubmed.ncbi.nlm.nih.gov/22130104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03XA01;

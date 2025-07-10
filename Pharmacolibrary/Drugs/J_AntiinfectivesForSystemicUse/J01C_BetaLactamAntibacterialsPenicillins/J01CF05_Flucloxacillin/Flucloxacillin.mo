within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CF05_Flucloxacillin;

model Flucloxacillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CF05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.53,
    Cl             = 1.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011583333333333333,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flucloxacillin</td></tr><tr><td>ATC code:</td><td>J01CF05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flucloxacillin is a beta-lactam antibiotic of the penicillin class, primarily used to treat infections caused by susceptible Gram-positive bacteria, including staphylococcal infections. It is widely used and approved for medical use today for conditions such as skin, bone, and joint infections, as well as pneumonia and endocarditis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration of flucloxacillin capsules.</p><h4>References</h4><ol><li><p>Drennan, PG, et al., &amp; Chambers, ST (2021). Population pharmacokinetics of free flucloxacillin in patients treated with oral flucloxacillin plus probenecid. <i>British journal of clinical pharmacology</i> 87(12) 4681–4690. DOI:<a href=\"https://doi.org/10.1111/bcp.14887\">10.1111/bcp.14887</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33963595/\">https://pubmed.ncbi.nlm.nih.gov/33963595</a></p></li><li><p>Öbrink-Hansen, K, et al., &amp; Stilling, M (2022). Population Pharmacokinetics of Flucloxacillin In Bone and Soft Tissue- Standard Dosing is Not Sufficient to Achieve Therapeutic Concentrations. <i>Pharmaceutical research</i> 39(7) 1633–1643. DOI:<a href=\"https://doi.org/10.1007/s11095-022-03197-y\">10.1007/s11095-022-03197-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35233728/\">https://pubmed.ncbi.nlm.nih.gov/35233728</a></p></li><li><p>Barker, CIS, et al., &amp; Standing, JF (2023). The Neonatal and Paediatric Pharmacokinetics of Antimicrobials study (NAPPA): investigating amoxicillin, benzylpenicillin, flucloxacillin and piperacillin pharmacokinetics from birth to adolescence. <i>The Journal of antimicrobial chemotherapy</i> 78(9) 2148–2161. DOI:<a href=\"https://doi.org/10.1093/jac/dkad196\">10.1093/jac/dkad196</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37531085/\">https://pubmed.ncbi.nlm.nih.gov/37531085</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Flucloxacillin;

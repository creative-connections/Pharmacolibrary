within Pharmacolibrary.Drugs.ATC.J;

model J01CF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
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
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flucloxacillin</td></tr><tr><td>ATC code:</td><td>J01CF05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flucloxacillin is a beta-lactam antibiotic of the penicillin class, primarily used to treat infections caused by susceptible Gram-positive bacteria, including staphylococcal infections. It is widely used and approved for medical use today for conditions such as skin, bone, and joint infections, as well as pneumonia and endocarditis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration of flucloxacillin capsules.</p><h4>References</h4><ol><li><p>Drennan, PG, et al., &amp; Chambers, ST (2021). Population pharmacokinetics of free flucloxacillin in patients treated with oral flucloxacillin plus probenecid. <i>British journal of clinical pharmacology</i> 87(12) 4681–4690. DOI:<a href=\"https://doi.org/10.1111/bcp.14887\">10.1111/bcp.14887</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33963595/\">https://pubmed.ncbi.nlm.nih.gov/33963595</a></p></li><li><p>Öbrink-Hansen, K, et al., &amp; Stilling, M (2022). Population Pharmacokinetics of Flucloxacillin In Bone and Soft Tissue- Standard Dosing is Not Sufficient to Achieve Therapeutic Concentrations. <i>Pharmaceutical research</i> 39(7) 1633–1643. DOI:<a href=\"https://doi.org/10.1007/s11095-022-03197-y\">10.1007/s11095-022-03197-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35233728/\">https://pubmed.ncbi.nlm.nih.gov/35233728</a></p></li><li><p>Barker, CIS, et al., &amp; Standing, JF (2023). The Neonatal and Paediatric Pharmacokinetics of Antimicrobials study (NAPPA): investigating amoxicillin, benzylpenicillin, flucloxacillin and piperacillin pharmacokinetics from birth to adolescence. <i>The Journal of antimicrobial chemotherapy</i> 78(9) 2148–2161. DOI:<a href=\"https://doi.org/10.1093/jac/dkad196\">10.1093/jac/dkad196</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37531085/\">https://pubmed.ncbi.nlm.nih.gov/37531085</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CF05;

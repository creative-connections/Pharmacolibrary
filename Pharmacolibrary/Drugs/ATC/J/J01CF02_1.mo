within Pharmacolibrary.Drugs.ATC.J;

model J01CF02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 1.972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CF02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloxacillin is a beta-lactam antibiotic of the penicillinase-resistant penicillin class. It is mainly used for the treatment of infections caused by penicillinase-producing staphylococci, particularly skin, respiratory tract, bone, and joint infections. Cloxacillin is approved for clinical use and remains a recommended choice for staphylococcal infections in many guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of cloxacillin after oral administration in healthy adult volunteers (mixed sexes).</p><h4>References</h4><ol><li><p>Bock, M, et al., &amp; Moser, C (2023). Attainment of Target Antibiotic Levels by Oral Treatment of Left-Sided Infective Endocarditis: A POET Substudy. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(2) 242–251. DOI:<a href=\"https://doi.org/10.1093/cid/ciad168\">10.1093/cid/ciad168</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36947131/\">https://pubmed.ncbi.nlm.nih.gov/36947131</a></p></li><li><p>Drennan, PG, et al., &amp; Chambers, ST (2021). Population pharmacokinetics of free flucloxacillin in patients treated with oral flucloxacillin plus probenecid. <i>British journal of clinical pharmacology</i> 87(12) 4681–4690. DOI:<a href=\"https://doi.org/10.1111/bcp.14887\">10.1111/bcp.14887</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33963595/\">https://pubmed.ncbi.nlm.nih.gov/33963595</a></p></li><li><p>Öbrink-Hansen, K, et al., &amp; Stilling, M (2022). Population Pharmacokinetics of Flucloxacillin In Bone and Soft Tissue- Standard Dosing is Not Sufficient to Achieve Therapeutic Concentrations. <i>Pharmaceutical research</i> 39(7) 1633–1643. DOI:<a href=\"https://doi.org/10.1007/s11095-022-03197-y\">10.1007/s11095-022-03197-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35233728/\">https://pubmed.ncbi.nlm.nih.gov/35233728</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CF02_1;

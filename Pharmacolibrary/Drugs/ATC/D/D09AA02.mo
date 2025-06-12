within Pharmacolibrary.Drugs.ATC.D;

model D09AA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 1e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0048,
    k12             = 1.8,
    k21             = 1.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FusidicAcid</td></tr><tr><td>ATC code:</td><td>D09AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fusidic acid is a steroidal antibiotic, primarily used for the treatment of infections caused by Staphylococcus species, including methicillin-resistant Staphylococcus aureus (MRSA). It is used both topically and systemically. Its main application is in skin infections, conjunctivitis, and occasionally for more severe systemic staphylococcal infections in combination with other antibacterials. Fusidic acid is approved and in use today in many countries, though its use for systemic infections is more restricted.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single 500 mg oral dose in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Bulitta, JB, et al., &amp; Ambrose, PG (2013). Population pharmacokinetics of fusidic acid: rationale for front-loaded dosing regimens due to autoinhibition of clearance. <i>Antimicrobial agents and chemotherapy</i> 57(1) 498–507. DOI:<a href=\"https://doi.org/10.1128/AAC.01354-12\">10.1128/AAC.01354-12</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23147726/\">https://pubmed.ncbi.nlm.nih.gov/23147726</a></p></li><li><p>Marsot, A, et al., &amp; Blin, O (2017). Population pharmacokinetics of rifampicin in adult patients with osteoarticular infections: interaction with fusidic acid. <i>British journal of clinical pharmacology</i> 83(5) 1039–1047. DOI:<a href=\"https://doi.org/10.1111/bcp.13178\">10.1111/bcp.13178</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27813241/\">https://pubmed.ncbi.nlm.nih.gov/27813241</a></p></li><li><p>Marsot, A, et al., &amp; Guilhaumou, R (2020). Evaluation of current dosing guidance for oral rifampicin treatment in adult patients with osteoarticular infections. <i>British journal of clinical pharmacology</i> 86(11) 2319–2324. DOI:<a href=\"https://doi.org/10.1111/bcp.14319\">10.1111/bcp.14319</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32330996/\">https://pubmed.ncbi.nlm.nih.gov/32330996</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D09AA02;

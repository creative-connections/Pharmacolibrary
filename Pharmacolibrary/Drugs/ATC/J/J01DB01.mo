within Pharmacolibrary.Drugs.ATC.J;

model J01DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.627777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0181,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefalexin is a first-generation cephalosporin antibiotic used for the treatment of bacterial infections, such as respiratory tract infections, skin infections, bone infections, and urinary tract infections. It is approved for clinical use and is commonly prescribed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Wilson, RC, et al., &amp; Rawson, TM (2022). Addition of probenecid to oral β-lactam antibiotics: a systematic review and meta-analysis. <i>The Journal of antimicrobial chemotherapy</i> 77(9) 2364–2372. DOI:<a href=\"https://doi.org/10.1093/jac/dkac200\">10.1093/jac/dkac200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35726853/\">https://pubmed.ncbi.nlm.nih.gov/35726853</a></p></li><li><p>Haynes, AS, et al., &amp; Fish, DN (2024). Cefadroxil and cephalexin pharmacokinetics and pharmacodynamics in children with musculoskeletal infections. <i>Antimicrobial agents and chemotherapy</i> 68(5) e0018224–None. DOI:<a href=\"https://doi.org/10.1128/aac.00182-24\">10.1128/aac.00182-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38597672/\">https://pubmed.ncbi.nlm.nih.gov/38597672</a></p></li><li><p>Kanan, M, et al., &amp; Hazza, A (2023). A Systematic Review on the Clinical Pharmacokinetics of Cephalexin in Healthy and Diseased Populations. <i>Antibiotics (Basel, Switzerland)</i> 12(9) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12091402\">10.3390/antibiotics12091402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37760698/\">https://pubmed.ncbi.nlm.nih.gov/37760698</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DB01;

within Pharmacolibrary.Drugs.ATC.M;

model M04AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 9.96
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Probenecid</td></tr><tr><td>ATC code:</td><td>M04AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Probenecid is a uricosuric agent primarily used for the treatment of hyperuricemia associated with gout and gouty arthritis. The drug acts by inhibiting the renal tubular reabsorption of uric acid, thereby increasing its excretion. It is also known to increase plasma concentrations of some antibiotics (e.g., penicillins, cephalosporins) by inhibiting their renal excretion. Probenecid is an approved drug and in clinical use, though less commonly used today given the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Drennan, PG, et al., &amp; Chambers, ST (2021). Population pharmacokinetics of free flucloxacillin in patients treated with oral flucloxacillin plus probenecid. <i>British journal of clinical pharmacology</i> 87(12) 4681–4690. DOI:<a href=\"https://doi.org/10.1111/bcp.14887\">10.1111/bcp.14887</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33963595/\">https://pubmed.ncbi.nlm.nih.gov/33963595</a></p></li><li><p>Wilson, RC, et al., &amp; Rawson, TM (2022). Addition of probenecid to oral β-lactam antibiotics: a systematic review and meta-analysis. <i>The Journal of antimicrobial chemotherapy</i> 77(9) 2364–2372. DOI:<a href=\"https://doi.org/10.1093/jac/dkac200\">10.1093/jac/dkac200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35726853/\">https://pubmed.ncbi.nlm.nih.gov/35726853</a></p></li><li><p>Rayner, CR, et al., &amp; Jonsson, EN (2008). Population pharmacokinetics of oseltamivir when coadministered with probenecid. <i>Journal of clinical pharmacology</i> 48(8) 935–947. DOI:<a href=\"https://doi.org/10.1177/0091270008320317\">10.1177/0091270008320317</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18524996/\">https://pubmed.ncbi.nlm.nih.gov/18524996</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M04AB01;

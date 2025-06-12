within Pharmacolibrary.Drugs.ATC.A;

model A06AH04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6133333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0088,
    k12             = 2.6666666666666667e-05,
    k21             = 2.6666666666666667e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naloxone</td></tr><tr><td>ATC code:</td><td>A06AH04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Naloxone is an opioid antagonist used primarily to rapidly reverse opioid overdose. It binds to opioid receptors and can reverse and block the effects of other opioids, including respiratory depression, sedation, and hypotension. Naloxone is approved and widely used today both in emergency settings and by bystanders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Saari, TI, et al., &amp; Dale, O (2024). Clinical Pharmacokinetics and Pharmacodynamics of Naloxone. <i>Clinical pharmacokinetics</i> 63(4) 397–422. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01355-6\">10.1007/s40262-024-01355-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38485851/\">https://pubmed.ncbi.nlm.nih.gov/38485851</a></p></li><li><p>Dowling, J, et al., &amp; Graudins, A (2008). Population pharmacokinetics of intravenous, intramuscular, and intranasal naloxone in human volunteers. <i>Therapeutic drug monitoring</i> 30(4) 490–496. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181816214\">10.1097/FTD.0b013e3181816214</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18641540/\">https://pubmed.ncbi.nlm.nih.gov/18641540</a></p></li><li><p>Kyhl, LE, et al., &amp; Areberg, J (2016). Population pharmacokinetics of nalmefene in healthy subjects and its relation to μ-opioid receptor occupancy. <i>British journal of clinical pharmacology</i> 81(2) 290–300. DOI:<a href=\"https://doi.org/10.1111/bcp.12805\">10.1111/bcp.12805</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26483076/\">https://pubmed.ncbi.nlm.nih.gov/26483076</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AH04;

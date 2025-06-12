within Pharmacolibrary.Drugs.ATC.A;

model A06AH04_1
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
    k12             = 1.6,
    k21             = 1.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naloxone_1</td></tr><tr><td>ATC code:</td><td>A06AH04_1</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Naloxone is an opioid antagonist used primarily to rapidly reverse opioid overdose. It binds to opioid receptors and can reverse and block the effects of other opioids, including respiratory depression, sedation, and hypotension. Naloxone is approved and widely used today both in emergency settings and by bystanders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after intramuscular administration.</p><h4>References</h4><ol><li><p>Saari, TI, et al., &amp; Dale, O (2024). Clinical Pharmacokinetics and Pharmacodynamics of Naloxone. <i>Clinical pharmacokinetics</i> 63(4) 397–422. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01355-6\">10.1007/s40262-024-01355-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38485851/\">https://pubmed.ncbi.nlm.nih.gov/38485851</a></p></li><li><p>Dowling, J, et al., &amp; Graudins, A (2008). Population pharmacokinetics of intravenous, intramuscular, and intranasal naloxone in human volunteers. <i>Therapeutic drug monitoring</i> 30(4) 490–496. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181816214\">10.1097/FTD.0b013e3181816214</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18641540/\">https://pubmed.ncbi.nlm.nih.gov/18641540</a></p></li><li><p>Skulberg, AK, et al., &amp; Dale, O (2018). Pharmacokinetics and -dynamics of intramuscular and intranasal naloxone: an explorative study in healthy volunteers. <i>European journal of clinical pharmacology</i> 74(7) 873–883. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2443-3\">10.1007/s00228-018-2443-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29568976/\">https://pubmed.ncbi.nlm.nih.gov/29568976</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AH04_1;

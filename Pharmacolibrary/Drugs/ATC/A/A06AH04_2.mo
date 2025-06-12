within Pharmacolibrary.Drugs.ATC.A;

model A06AH04_2
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666663e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009,
    k12             = 1.5,
    k21             = 1.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naloxone_2</td></tr><tr><td>ATC code:</td><td>A06AH04_2</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Naloxone is an opioid antagonist used primarily to rapidly reverse opioid overdose. It binds to opioid receptors and can reverse and block the effects of other opioids, including respiratory depression, sedation, and hypotension. Naloxone is approved and widely used today both in emergency settings and by bystanders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after nasal administration in healthy adults.</p><h4>References</h4><ol><li><p>Saari, TI, et al., &amp; Dale, O (2024). Clinical Pharmacokinetics and Pharmacodynamics of Naloxone. <i>Clinical pharmacokinetics</i> 63(4) 397–422. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01355-6\">10.1007/s40262-024-01355-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38485851/\">https://pubmed.ncbi.nlm.nih.gov/38485851</a></p></li><li><p>Robinson, A, &amp; Wermeling, DP (2014). Intranasal naloxone administration for treatment of opioid overdose. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 71(24) 2129–2135. DOI:<a href=\"https://doi.org/10.2146/ajhp130798\">10.2146/ajhp130798</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25465584/\">https://pubmed.ncbi.nlm.nih.gov/25465584</a></p></li><li><p>Malmros Olsson, E, et al., &amp; Lundeberg, S (2021). Rapid systemic uptake of naloxone after intranasal administration in children. <i>Paediatric anaesthesia</i> 31(6) 631–636. DOI:<a href=\"https://doi.org/10.1111/pan.14175\">10.1111/pan.14175</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33687794/\">https://pubmed.ncbi.nlm.nih.gov/33687794</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AH04_2;

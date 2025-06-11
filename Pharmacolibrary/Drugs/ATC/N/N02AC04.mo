within Pharmacolibrary.Drugs.ATC.N;

model N02AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 65 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0105,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dextropropoxyphene is a mild opioid analgesic formerly used for the management of mild to moderate pain. It was also available in combination with other drugs such as paracetamol for pain relief. Due to concerns about toxicity, risk of overdose, and cardiac side effects, dextropropoxyphene has been withdrawn or banned in many countries and is no longer widely approved for medical use.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Wilson, JT, et al., &amp; Shand, DG (1976). Disposition of propoxyphene and propranolol in children. <i>Clinical pharmacology and therapeutics</i> 19(3) 264–270. DOI:<a href=\"https://doi.org/10.1002/cpt1976193264\">10.1002/cpt1976193264</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1261164/\">https://pubmed.ncbi.nlm.nih.gov/1261164</a></p></li><li><p>Murphy, EJ (2005). Acute pain management pharmacology for the patient with concurrent renal or hepatic disease. <i>Anaesthesia and intensive care</i> 33(3) 311–322. DOI:<a href=\"https://doi.org/10.1177/0310057X0503300306\">10.1177/0310057X0503300306</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15973913/\">https://pubmed.ncbi.nlm.nih.gov/15973913</a></p></li><li><p>Heltsley, R, et al., &amp; Cone, EJ (2011). Oral fluid drug testing of chronic pain patients. I. Positive prevalence rates of licit and illicit drugs. <i>Journal of analytical toxicology</i> 35(8) 529–540. DOI:<a href=\"https://doi.org/10.1093/anatox/35.8.529\">10.1093/anatox/35.8.529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22004671/\">https://pubmed.ncbi.nlm.nih.gov/22004671</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AC04;

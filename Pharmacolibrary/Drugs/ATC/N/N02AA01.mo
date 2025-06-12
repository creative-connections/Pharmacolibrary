within Pharmacolibrary.Drugs.ATC.N;

model N02AA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.883333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.124,
    k12             = 4.1666666666666665e-05,
    k21             = 4.1666666666666665e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Morphine</td></tr><tr><td>ATC code:</td><td>N02AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Morphine is a potent opioid analgesic derived from opium and is primarily used for the relief of moderate to severe pain. It acts as an agonist at the mu-opioid receptor and is widely used in both acute and chronic pain management, including post-surgical, cancer, and palliative care settings. Morphine is an approved drug and is currently utilized globally for its analgesic properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Lugo, RA, &amp; Kern, SE (2002). Clinical pharmacokinetics of morphine. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 16(4) 5–18. DOI:<a href=\"https://doi.org/10.1080/j354v16n04_02\">10.1080/j354v16n04_02</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14635822/\">https://pubmed.ncbi.nlm.nih.gov/14635822</a></p></li><li><p>Brokjær, A, et al., &amp; Drewes, AM (2015). Population pharmacokinetics of morphine and morphine-6-glucuronide following rectal administration--a dose escalation study. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 68 78–86. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2014.12.004\">10.1016/j.ejps.2014.12.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25486331/\">https://pubmed.ncbi.nlm.nih.gov/25486331</a></p></li><li><p>Ihmsen, H, et al., &amp; Jeleazcov, C (2021). Pharmacokinetics of Morphine and Morphine-6-Glucuronide During Postoperative Pain Therapy in Cardiac Surgery Patients. <i>European journal of drug metabolism and pharmacokinetics</i> 46(2) 249–263. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00663-z\">10.1007/s13318-020-00663-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33547559/\">https://pubmed.ncbi.nlm.nih.gov/33547559</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AA01;
